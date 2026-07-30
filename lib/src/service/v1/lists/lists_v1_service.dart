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

  /// Show a single list
  ///
  /// ## Parameters
  ///
  /// - [listId]: The ID of the List in the database.
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/lists/:id
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#get-one
  Future<MastodonResponse<UserList>> lookupList({
    required String listId,
  });

  /// Create a list
  ///
  /// ## Parameters
  ///
  /// - [title]: The title of the list to be created.
  ///
  /// - [repliesPolicy]: Which replies should be shown in the list.
  ///
  /// - [exclusive]: Whether members of this list need to get removed from
  ///                the "Home" feed.
  ///
  /// ## Endpoint Url
  ///
  /// - POST /api/v1/lists
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#create
  Future<MastodonResponse<UserList>> createList({
    required String title,
    ListRepliesPolicy? repliesPolicy,
    bool? exclusive,
  });

  /// Update a list
  ///
  /// ## Parameters
  ///
  /// - [listId]: The ID of the List in the database.
  ///
  /// - [title]: The new title of the list.
  ///
  /// - [repliesPolicy]: Which replies should be shown in the list.
  ///
  /// - [exclusive]: Whether members of this list need to get removed from
  ///                the "Home" feed.
  ///
  /// ## Endpoint Url
  ///
  /// - PUT /api/v1/lists/:id
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
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
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#delete
  Future<MastodonResponse<Empty>> deleteList(String listId);

  /// View accounts in a list
  ///
  /// ## Parameters
  ///
  /// - [listId]: The ID of the List in the database.
  ///
  /// - [limit]: Maximum number of results to return.
  ///
  /// - [maxAccountId]: Return results older than this ID.
  ///
  /// - [sinceAccountId]: Return results newer than this ID.
  ///
  /// ## Endpoint Url
  ///
  /// - GET /api/v1/lists/:id/accounts
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#accounts
  Future<MastodonResponse<List<Account>>> lookupListAccounts({
    required String listId,
    int? limit,
    String? maxAccountId,
    String? sinceAccountId,
  });

  /// Add accounts to a list
  ///
  /// The accounts must already be followed by the authenticated user.
  ///
  /// ## Parameters
  ///
  /// - [listId]: The ID of the List in the database.
  ///
  /// - [accountIds]: The IDs of the accounts to add to the list.
  ///
  /// ## Endpoint Url
  ///
  /// - POST /api/v1/lists/:id/accounts
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#accounts-add
  Future<MastodonResponse<Empty>> createListAccounts({
    required String listId,
    required List<String> accountIds,
  });

  /// Remove accounts from a list
  ///
  /// ## Parameters
  ///
  /// - [listId]: The ID of the List in the database.
  ///
  /// - [accountIds]: The IDs of the accounts to remove from the list.
  ///
  /// ## Endpoint Url
  ///
  /// - DELETE /api/v1/lists/:id/accounts
  ///
  /// ## Authentication Methods
  ///
  /// - OAuth 2.0
  ///
  ///
  /// - https://docs.joinmastodon.org/methods/lists/#accounts-remove
  Future<MastodonResponse<Empty>> destroyListAccounts({
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
          UserContext.oauth2OrAnonymous,
          '/api/v1/lists',
        ),
        dataBuilder: UserList.fromJson,
      );

  @override
  Future<MastodonResponse<UserList>> lookupList({
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
  }) async =>
      super.transformSingleDataResponse(
        await super.post(
          UserContext.oauth2Only,
          '/api/v1/lists',
          body: {
            'title': title,
            'replies_policy': repliesPolicy?.name,
            'exclusive': exclusive,
          },
        ),
        dataBuilder: UserList.fromJson,
      );

  @override
  Future<MastodonResponse<UserList>> updateList({
    required String listId,
    required String title,
    ListRepliesPolicy? repliesPolicy,
    bool? exclusive,
  }) async =>
      super.transformSingleDataResponse(
        await super.put(
          UserContext.oauth2Only,
          '/api/v1/lists/$listId',
          body: {
            'title': title,
            'replies_policy': repliesPolicy?.name,
            'exclusive': exclusive,
          },
        ),
        dataBuilder: UserList.fromJson,
      );

  @override
  Future<MastodonResponse<Empty>> deleteList(String listId) async =>
      super.transformEmptyResponse(
        await super.delete(
          UserContext.oauth2OrAnonymous,
          '/api/v1/lists/$listId',
        ),
      );

  @override
  Future<MastodonResponse<List<Account>>> lookupListAccounts({
    required String listId,
    int? limit,
    String? maxAccountId,
    String? sinceAccountId,
  }) async =>
      super.transformMultiDataResponse(
        await super.get(
          UserContext.oauth2Only,
          '/api/v1/lists/$listId/accounts',
          queryParameters: {
            'limit': limit,
            'max_id': maxAccountId,
            'since_id': sinceAccountId,
          },
        ),
        dataBuilder: Account.fromJson,
      );

  @override
  Future<MastodonResponse<Empty>> createListAccounts({
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
  Future<MastodonResponse<Empty>> destroyListAccounts({
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
