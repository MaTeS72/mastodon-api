// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../../../mastodon_api.dart';
import '../../../core/client/client_context.dart';
import '../../../core/client/user_context.dart';
import '../../base_service.dart';
import '../../entities/list_replies_policy.dart';

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

  /// View your lists
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/lists
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#get
  Future<MastodonResponse<List<UserList>>> lookupLists();

  /// Show a single list
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/lists/:id
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#get-one
  Future<MastodonResponse<UserList>> showList({
    required String listId,
  });

  /// Create a list
  ///
  /// ## Endpoint Url
  ///
  /// - POST /api/v1/lists
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#create
  Future<MastodonResponse<UserList>> createList({
    required String title,
    ListRepliesPolicy? repliesPolicy,
    bool? exclusive,
  });

  /// Update a list
  ///
  /// ## Endpoint Url
  ///
  /// - PUT /api/v1/lists/:id
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#update
  Future<MastodonResponse<UserList>> updateList({
    required String listId,
    required String title,
    ListRepliesPolicy? repliesPolicy,
    bool? exclusive,
  });

  /// Delete a list
  ///
  /// ## Endpoint Url
  ///
  /// - DELETE /api/v1/lists/:id
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#delete
  Future<MastodonResponse<Empty>> deleteList({
    required String listId,
  });

  /// View accounts in a list
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/lists/:id/accounts
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#get-accounts
  Future<MastodonResponse<List<Account>>> lookupAccountsInList({
    required String listId,
    String? maxId,
    String? sinceId,
    String? minId,
    int? limit,
  });

  /// Add accounts to a list
  ///
  /// ## Endpoint Url
  ///
  /// - POST /api/v1/lists/:id/accounts
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#add-accounts
  Future<MastodonResponse<Empty>> addAccountsToList({
    required String listId,
    required List<String> accountIds,
  });

  /// Remove accounts from a list
  ///
  /// ## Endpoint Url
  ///
  /// - DELETE /api/v1/lists/:id/accounts
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  /// ## Reference
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#remove-accounts
  Future<MastodonResponse<Empty>> removeAccountsFromList({
    required String listId,
    required List<String> accountIds,
  });
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
          UserContext.oauth2Only,
          '/api/v1/lists',
        ),
        dataBuilder: UserList.fromJson,
      );

  @override
  Future<MastodonResponse<UserList>> showList({
    required String listId,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          UserContext.oauth2Only,
          '/api/v1/lists/$listId',
        ),
        dataBuilder: UserList.fromJson,
      );

  @override
  Future<MastodonResponse<UserList>> createList({
    required String title,
    ListRepliesPolicy? repliesPolicy,
    bool? exclusive,
  }) async {
    final body = <String, dynamic>{
      'title': title,
    };

    if (repliesPolicy != null) {
      body['replies_policy'] = repliesPolicy.name;
    }

    if (exclusive != null) {
      body['exclusive'] = exclusive;
    }

    return super.transformSingleDataResponse(
      await super.post(
        UserContext.oauth2Only,
        '/api/v1/lists',
        body: body,
      ),
      dataBuilder: UserList.fromJson,
    );
  }

  @override
  Future<MastodonResponse<UserList>> updateList({
    required String listId,
    required String title,
    ListRepliesPolicy? repliesPolicy,
    bool? exclusive,
  }) async {
    final body = <String, dynamic>{
      'title': title,
    };

    if (repliesPolicy != null) {
      body['replies_policy'] = repliesPolicy.name;
    }

    if (exclusive != null) {
      body['exclusive'] = exclusive;
    }

    return super.transformSingleDataResponse(
      await super.put(
        UserContext.oauth2Only,
        '/api/v1/lists/$listId',
        body: body,
      ),
      dataBuilder: UserList.fromJson,
    );
  }

  @override
  Future<MastodonResponse<Empty>> deleteList({
    required String listId,
  }) async =>
      super.transformEmptyResponse(
        await super.delete(
          UserContext.oauth2Only,
          '/api/v1/lists/$listId',
        ),
      );

  @override
  Future<MastodonResponse<List<Account>>> lookupAccountsInList({
    required String listId,
    String? maxId,
    String? sinceId,
    String? minId,
    int? limit,
  }) async {
    final queryParameters = <String, dynamic>{};

    if (maxId != null) queryParameters['max_id'] = maxId;
    if (sinceId != null) queryParameters['since_id'] = sinceId;
    if (minId != null) queryParameters['min_id'] = minId;
    if (limit != null) queryParameters['limit'] = limit;

    return super.transformMultiDataResponse(
      await super.get(
        UserContext.oauth2Only,
        '/api/v1/lists/$listId/accounts',
        queryParameters: queryParameters,
      ),
      dataBuilder: Account.fromJson,
    );
  }

  @override
  Future<MastodonResponse<Empty>> addAccountsToList({
    required String listId,
    required List<String> accountIds,
  }) async =>
      super.transformEmptyResponse(
        await super.post(
          UserContext.oauth2Only,
          '/api/v1/lists/$listId/accounts',
          body: {
            'account_ids': accountIds,
          },
        ),
      );

  @override
  Future<MastodonResponse<Empty>> removeAccountsFromList({
    required String listId,
    required List<String> accountIds,
  }) async =>
      super.transformEmptyResponse(
        await super.delete(
          UserContext.oauth2Only,
          '/api/v1/lists/$listId/accounts',
          body: {
            'account_ids': accountIds,
          },
        ),
      );
}
