// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../../../mastodon_api.dart';
import '../../../core/client/client_context.dart';
import '../../../core/client/user_context.dart';
import '../../base_service.dart';

abstract class ListsV1Service {
  /// Returns the new instance of [ListsV1Service].
  factory ListsV1Service({
    required String instance,
    required ClientContext context,
  }) =>
      _ListsV1Service(
        instance: instance,
        context: context,
      );

  /// Read and view timelines of statuses.
  ///
  /// ## Parameters
  ///
  /// - [onlyLocal]: Show only local statuses? Defaults to false.
  ///
  /// - [onlyRemote]: Show only remote statuses? Defaults to false.
  ///
  /// - [onlyMedia]: Show only statuses with media attached? Defaults to false.
  ///
  /// - [maxStatusId]: Return results older than ID.
  ///
  /// - [minStatusId]: Return results immediately newer than ID.
  ///
  /// - [sinceStatusId]: Return results newer than ID.
  ///
  /// - [limit]: Maximum number of results to return. Defaults to 20. Max 40.
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/timelines/public HTTP/1.1
  ///
  /// ## Authentication Methods
  ///
  /// - Anonymous
  /// - OAuth 2.0
  ///
  /// ## Required Scopes
  ///
  /// - read:statuses (if the instance has disabled public preview)
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/timelines/#public
  Future<MastodonResponse<List<UserList>>> lookupLists();
}

class _ListsV1Service extends BaseService implements ListsV1Service {
  /// Returns the new instance of [_ListsV1Service].
  _ListsV1Service({
    required super.instance,
    required super.context,
  });

  @override
  Future<MastodonResponse<List<UserList>>> lookupLists({
    bool? onlyLocal,
    bool? onlyRemote,
    bool? onlyMedia,
    String? maxStatusId,
    String? minStatusId,
    String? sinceStatusId,
    int? limit,
  }) async =>
      super.transformMultiDataResponse(
        await super.get(
          UserContext.oauth2OrAnonymous,
          '/api/v1/lists',
        ),
        dataBuilder: UserList.fromJson,
      );
}
