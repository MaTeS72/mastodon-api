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

  /// View and manage lists
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/lists
  ///
  /// ## Authentication Methods
  ///
  /// - Anonymous
  /// - OAuth 2.0
  ///
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#public
  Future<MastodonResponse<List<UserList>>> lookupLists();
}

class _ListsV1Service extends BaseService implements ListsV1Service {
  /// Returns the new instance of [_ListsV1Service].
  _ListsV1Service({
    required super.instance,
    required super.context,
  });

  @override
  Future<MastodonResponse<List<UserList>>> lookupLists() async =>
      super.transformMultiDataResponse(
        await super.get(
          UserContext.oauth2OrAnonymous,
          '/api/v1/lists',
        ),
        dataBuilder: UserList.fromJson,
      );
}
