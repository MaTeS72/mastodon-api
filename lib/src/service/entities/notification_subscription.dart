// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'notification_subscription_alerts.dart';

part 'notification_subscription.freezed.dart';
part 'notification_subscription.g.dart';

@freezed
class NotificationSubscription with _$NotificationSubscription {
  @JsonSerializable(includeIfNull: false)
  const factory NotificationSubscription({
    required int id,
    required String endpoint,
    required NotificationSubscriptionAlerts alerts,
    @JsonKey(name: 'server_key') required String serverKey,
  }) = _NotificationSubscription;

  factory NotificationSubscription.fromJson(Map<String, Object?> json) =>
      _$NotificationSubscriptionFromJson(json);
}

enum NotificationSubscriptionPolicy {
  all,
  followed,
  follower,
  none,
}
