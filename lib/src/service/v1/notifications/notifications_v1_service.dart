// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../entities/account.dart';
import '../../entities/notification_subscription_alerts.dart';

import '../../../core/client/client_context.dart';
import '../../../core/client/user_context.dart';
import '../../base_service.dart';
import '../../entities/empty.dart';
import '../../entities/notification.dart';
import '../../entities/notification_subscription.dart';
import '../../entities/notification_type.dart';
import '../../response/mastodon_response.dart';

abstract class NotificationsV1Service {
  /// Returns the new instance of [NotificationsV1Service].
  factory NotificationsV1Service({
    required String instance,
    required ClientContext context,
  }) =>
      _NotificationsV1Service(
        instance: instance,
        context: context,
      );

  /// Notifications concerning the user.
  ///
  /// ## Parameters
  ///
  /// - [maxNotificationId]: Return results older than this ID.
  ///
  /// - [sinceNotificationId]: Return results newer than this ID
  ///
  /// - [minNotificationId]: Return results immediately newer than this ID
  ///
  /// - [limit]: Maximum number of results to return.
  /// Defaults to 15 notifications. Max 30 notifications.
  ///
  /// - [types]: Types to include in the result.
  ///
  /// - [excludeTypes]: Types to exclude from the results.
  ///
  /// - [accountId]: Return only notifications received from the specified
  ///                account.
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/notifications HTTP/1.1
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Required Scopes
  ///
  /// - read:notifications
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/notifications/#get
  Future<MastodonResponse<List<Notification>>> lookupNotifications({
    String? maxNotificationId,
    String? sinceNotificationId,
    String? minNotificationId,
    int? limit,
    List<NotificationType>? types,
    List<NotificationType>? excludeTypes,
    String? accountId,
  });

  Future<MastodonResponse<NotificationSubscription>>
      subscribePushNotifications({
    required String endpoint,
    required String publicKey,
    required String authSecret,
    NotificationSubscriptionAlerts alerts,
  });

  /// View information about a notification with a given ID.
  ///
  /// ## Parameters
  ///
  /// - [notificationId]: The ID of the Notification in the database.
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/notification/:id HTTP/1.1
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Required Scopes
  ///
  /// - read:notifications
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/notifications/#get-one
  Future<MastodonResponse<Notification>> lookupNotification({
    required String notificationId,
  });

  /// Clear all notifications from the server.
  ///
  /// ## Endpoint Url
  ///
  /// - POST /api/v1/notifications/clear HTTP/1.1
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Required Scopes
  ///
  /// - write:notifications
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/notifications/#clear
  Future<MastodonResponse<Empty>> destroyAllNotifications();

  /// Dismiss a single notification from the server.
  ///
  /// ## Parameters
  ///
  /// - [notificationId]: The ID of the Notification in the database.
  ///
  /// ## Endpoint Url
  ///
  /// - POST /api/v1/notifications/:id/dismiss HTTP/1.1
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Required Scopes
  ///
  /// - write:notifications
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/notifications/#dismiss
  Future<MastodonResponse<Empty>> destroyNotification({
    required String notificationId,
  });
}

class _NotificationsV1Service extends BaseService
    implements NotificationsV1Service {
  /// Returns the new instance of [_NotificationsV1Service].
  _NotificationsV1Service({
    required super.instance,
    required super.context,
  });

  @override
  Future<MastodonResponse<List<Notification>>> lookupNotifications({
    String? maxNotificationId,
    String? sinceNotificationId,
    String? minNotificationId,
    int? limit,
    List<NotificationType>? types,
    List<NotificationType>? excludeTypes,
    String? accountId,
  }) async =>
      super.transformMultiDataResponse(
        await super.get(
          UserContext.oauth2Only,
          '/api/v1/notifications',
          queryParameters: {
            'max_id': maxNotificationId,
            'since_id': sinceNotificationId,
            'min_id': minNotificationId,
            'limit': limit,
            'types[]': types?.map((e) => e.value).toList(),
            'exclude_types[]': excludeTypes?.map((e) => e.value).toList(),
            'account_id': accountId,
          },
        ),
        dataBuilder: (item) {
          try {
            return Notification.fromJson(item);
          } catch (e) {
            print(e);
            return Notification(
              id: '',
              type: NotificationType.unknown,
              createdAt: DateTime.now(),
              account: Account.empty(),
            );
          }
        },
      );

  @override
  Future<MastodonResponse<NotificationSubscription>>
      subscribePushNotifications({
    required String endpoint,
    required String publicKey,
    required String authSecret,
    NotificationSubscriptionAlerts alerts =
        const NotificationSubscriptionAlerts(),
    NotificationSubscriptionPolicy policy = NotificationSubscriptionPolicy.all,
  }) async =>
          super.transformSingleDataResponse(
            await super.post(
                UserContext.oauth2Only, '/api/v1/push/subscription',
                body: {
                  'subscription': {
                    'endpoint': endpoint,
                    'keys': {
                      'p256dh': publicKey,
                      'auth': authSecret,
                    },
                  },
                  'data': {
                    'alerts': alerts.toJson(),
                    'policy': policy.name,
                  }
                }),
            dataBuilder: NotificationSubscription.fromJson,
          );

  @override
  Future<MastodonResponse<Notification>> lookupNotification({
    required String notificationId,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          UserContext.oauth2Only,
          '/api/v1/notification/$notificationId',
        ),
        dataBuilder: Notification.fromJson,
      );

  @override
  Future<MastodonResponse<Empty>> destroyAllNotifications() async =>
      super.transformEmptyResponse(
        await super.post(
          UserContext.oauth2Only,
          '/api/v1/notifications/clear',
        ),
      );

  @override
  Future<MastodonResponse<Empty>> destroyNotification({
    required String notificationId,
  }) async =>
      super.transformEmptyResponse(
        await super.post(
          UserContext.oauth2Only,
          '/api/v1/notifications/$notificationId/dismiss',
        ),
      );
}
