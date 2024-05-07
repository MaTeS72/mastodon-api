// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../core/client/client_context.dart';
import 'v2/accounts/accounts_v2_service.dart';
// 🌎 Project imports:
import 'v2/instance/instance_v2_service.dart';
import 'v2/media/media_v2_service.dart';
import 'v2/search/search_v2_service.dart';

/// The class represents the Mastodon v2 services.
abstract class MastodonV2Service {
  /// Returns the new instance of [MastodonV2Service].
  factory MastodonV2Service({
    required String instance,
    required ClientContext context,
  }) =>
      _MastodonV2Service(
        instance: instance,
        context: context,
      );

  /// Returns the accounts service.
  AccountsV2Service get accounts;

  /// Returns the search service.
  SearchV2Service get search;

  /// Returns the media service.
  MediaV2Service get media;

  InstanceV2Service get instance;
}

class _MastodonV2Service implements MastodonV2Service {
  /// Returns the new instance of [_MastodonV2Service].
  _MastodonV2Service({
    required String instance,
    required ClientContext context,
  })  : accounts = AccountsV2Service(instance: instance, context: context),
        search = SearchV2Service(instance: instance, context: context),
        media = MediaV2Service(instance: instance, context: context),
        instance = InstanceV2Service(instance: instance, context: context);

  @override
  final AccountsV2Service accounts;

  @override
  final SearchV2Service search;

  @override
  final MediaV2Service media;

  @override
  final InstanceV2Service instance;
}
