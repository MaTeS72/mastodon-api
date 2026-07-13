// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:mastodon_api/src/core/client/user_context.dart';
import 'package:mastodon_api/src/service/entities/rate_limit.dart';
import 'package:mastodon_api/src/service/response/mastodon_response.dart';
import 'package:mastodon_api/src/service/v2/entities/v2_instance.dart';
import 'package:mastodon_api/src/service/v2/instance/instance_v2_service.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../../mocks/client_context_stubs.dart' as context;
import '../../common_expectations.dart';

void main() {
  group('.lookupInformation', () {
    test('normal case', () async {
      final instanceService = InstanceV2Service(
        instance: 'test',
        context: context.buildGetStub(
          'test',
          UserContext.oauth2OrAnonymous,
          '/api/v2/instance',
          'test/src/service/v2/instance/data/lookup_information.json',
          {},
        ),
      );

      final response = await instanceService.lookupInformation();

      expect(response, isA<MastodonResponse>());
      expect(response.rateLimit, isA<RateLimit>());
      expect(response.data, isA<V2Instance>());
    });

    test('pixelfed case with null streaming url', () async {
      final instanceService = InstanceV2Service(
        instance: 'test',
        context: context.buildGetStub(
          'test',
          UserContext.oauth2OrAnonymous,
          '/api/v2/instance',
          'test/src/service/v2/instance/data/pixelfed_instance.json',
          {},
        ),
      );

      final response = await instanceService.lookupInformation();

      expect(response.data, isA<V2Instance>());
      expect(response.data.domain, 'pixelfed.social');
      expect(response.data.configuration?.urls.streaming, isNull);
    });

    test('when unauthorized', () async {
      final instanceService = InstanceV2Service(
        instance: 'test',
        context: context.buildGetStub(
          'test',
          UserContext.oauth2OrAnonymous,
          '/api/v2/instance',
          'test/src/service/v2/instance/data/lookup_information.json',
          {},
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await instanceService.lookupInformation(),
      );
    });

    test('when rate limit exceeded', () async {
      final instanceService = InstanceV2Service(
        instance: 'test',
        context: context.buildGetStub(
          'test',
          UserContext.oauth2OrAnonymous,
          '/api/v2/instance',
          'test/src/service/v2/instance/data/lookup_information.json',
          {},
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await instanceService.lookupInformation(),
      );
    });
  });
}
