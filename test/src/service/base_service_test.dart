// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:mastodon_api/src/core/client/client_context.dart';
import 'package:mastodon_api/src/core/client/user_context.dart';
import 'package:mastodon_api/src/service/entities/status.dart';
import 'package:mastodon_api/src/service/v1/timelines/timelines_v1_service.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../mocks/client_context_stubs.dart' as context;

void main() {
  group('response body decoding', () {
    const expectedContent =
        '<p>Привіт! Це тест кирилиці. Ще трохи тексту.</p>';

    const queryParameters = {
      'local': 'true',
      'remote': 'true',
      'only_media': 'true',
      'max_id': '1234',
      'min_id': '5678',
      'since_id': '0987',
      'limit': '40',
    };

    Future<Status> lookupFirstStatus(
      ClientContext Function() buildStub,
    ) async {
      final timelinesService = TimelinesV1Service(
        instance: 'test',
        context: buildStub(),
      );

      final response = await timelinesService.lookupPublicTimeline(
        onlyLocal: true,
        onlyRemote: true,
        onlyMedia: true,
        maxStatusId: '1234',
        minStatusId: '5678',
        sinceStatusId: '0987',
        limit: 40,
      );

      return response.data.first;
    }

    test('decodes UTF-8 body when Content-Type omits charset', () async {
      final status = await lookupFirstStatus(
        () => context.buildGetBytesStub(
          'test',
          UserContext.oauth2OrAnonymous,
          '/api/v1/timelines/public',
          'test/src/service/v1/timelines/data/lookup_timelines_cyrillic.json',
          queryParameters,
          // No charset — reproduces GoToSocial-style responses.
          contentType: 'application/json',
        ),
      );

      expect(status.content, expectedContent);
      // Guard against latin1 mojibake (`Ð`/`Ñ` byte-pair artifacts).
      expect(status.content, isNot(contains('Ð')));
      expect(status.content, isNot(contains('Ñ')));
    });

    test('decodes UTF-8 body for non-json content subtype', () async {
      final status = await lookupFirstStatus(
        () => context.buildGetBytesStub(
          'test',
          UserContext.oauth2OrAnonymous,
          '/api/v1/timelines/public',
          'test/src/service/v1/timelines/data/lookup_timelines_cyrillic.json',
          queryParameters,
          contentType: 'application/activity+json',
        ),
      );

      expect(status.content, expectedContent);
    });

    test('decodes UTF-8 body when Content-Type header is missing', () async {
      final status = await lookupFirstStatus(
        () => context.buildGetBytesStub(
          'test',
          UserContext.oauth2OrAnonymous,
          '/api/v1/timelines/public',
          'test/src/service/v1/timelines/data/lookup_timelines_cyrillic.json',
          queryParameters,
          // Falls through to application/octet-stream -> latin1 without the fix.
          contentType: 'application/octet-stream',
        ),
      );

      expect(status.content, expectedContent);
    });
  });
}
