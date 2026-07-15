// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:http/http.dart';
import 'package:mastodon_api/src/core/client/user_context.dart';
import 'package:mockito/mockito.dart';

import 'mock.mocks.dart';

MockClientContext buildGetStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath,
  final Map<String, dynamic> queryParameters, {
  Map<String, String> headers = const {},
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath, queryParameters);

  when(mockClientContext.get(
    userContext,
    requestUri,
    headers: headers,
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: Request(
        'GET',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

/// Builds a GET stub whose response is delivered as raw UTF-8 [Response.bytes]
/// with a caller-supplied `Content-Type` header.
///
/// This reproduces servers (e.g. GoToSocial) that return UTF-8 payloads without
/// `charset=utf-8`, where `http`'s [Response.body] getter would fall back to
/// latin1 and corrupt non-ASCII text. The default [contentType] omits the
/// charset so the response bytes are the only source of truth for the encoding.
MockClientContext buildGetBytesStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath,
  final Map<String, dynamic> queryParameters, {
  Map<String, String> headers = const {},
  String contentType = 'application/json',
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath, queryParameters);

  when(mockClientContext.get(
    userContext,
    requestUri,
    headers: headers,
  )).thenAnswer(
    (_) async => Response.bytes(
      utf8.encode(await File(resourcePath).readAsString()),
      statusCode,
      headers: {'content-type': contentType},
      request: Request(
        'GET',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildPostStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath, {
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath, {});

  when(mockClientContext.post(
    userContext,
    requestUri,
    headers: anyNamed('headers'),
    body: anyNamed('body'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
      request: Request(
        'POST',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildPostMultipartStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath, {
  Map<String, String> body = const {},
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath);

  when(mockClientContext.postMultipart(
    userContext,
    requestUri,
    files: anyNamed('files'),
    body: body,
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
      request: Request(
        'POST',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildPutMultipartStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath, {
  Map<String, String> body = const {},
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath);

  when(mockClientContext.putMultipart(
    userContext,
    requestUri,
    files: anyNamed('files'),
    body: body,
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
      request: Request(
        'PUT',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildDeleteStub(
  final String instance,
  final String unencodedPath,
  final String resourcePath, {
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath);

  when(mockClientContext.delete(
    UserContext.oauth2Only,
    requestUri,
    body: anyNamed('body'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: Request(
        'DELETE',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildPutStub(
  final String instance,
  final String unencodedPath,
  final String resourcePath, {
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath);

  when(mockClientContext.put(
    UserContext.oauth2Only,
    requestUri,
    headers: anyNamed('headers'),
    body: anyNamed('body'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: Request(
        'PUT',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildPatchStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath, {
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath);

  when(mockClientContext.patch(
    userContext,
    requestUri,
    headers: anyNamed('headers'),
    body: anyNamed('body'),
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: Request(
        'PATCH',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildPatchMultipartStub(
  final String instance,
  final UserContext userContext,
  final String unencodedPath,
  final String resourcePath, {
  Map<String, String> body = const {},
  int statusCode = 200,
}) {
  final mockClientContext = MockClientContext();
  final requestUri = Uri.https(instance, unencodedPath);

  when(mockClientContext.patchMultipart(
    userContext,
    requestUri,
    files: anyNamed('files'),
    body: body,
  )).thenAnswer(
    (_) async => Response(
      await File(resourcePath).readAsString(),
      statusCode,
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: Request(
        'PATCH',
        requestUri,
      ),
    ),
  );

  return mockClientContext;
}

MockClientContext buildSendStub(
  final UserContext userContext,
  final String resourcePath, [
  final Map<String, String>? queryParameters,
  int statusCode = 200,
]) {
  final mockClientContext = MockClientContext();

  Stream<List<int>> responseStream() async* {
    final converter = JsonUtf8Encoder();
    final responsesString = await File(resourcePath).readAsString();
    final responses = jsonDecode(responsesString) as List<dynamic>;

    for (final response in responses) {
      yield converter.convert(response);
    }
  }

  when(mockClientContext.getStream(
    userContext,
    any,
  )).thenAnswer(
    (_) async {
      return StreamedResponse(
        responseStream(),
        statusCode,
        headers: {'content-type': 'application/json; charset=utf-8'},
        request: Request(
          'GET',
          Uri(),
        ),
      );
    },
  );

  return mockClientContext;
}
