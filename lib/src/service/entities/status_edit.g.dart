// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusEdit _$StatusEditFromJson(Map json) => $checkedCreate(
  '_StatusEdit',
  json,
  ($checkedConvert) {
    final val = _StatusEdit(
      content: $checkedConvert('content', (v) => v as String),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
      account: $checkedConvert(
        'account',
        (v) => Account.fromJson(Map<String, Object?>.from(v as Map)),
      ),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : Poll.fromJson(Map<String, Object?>.from(v as Map)),
      ),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  MediaAttachment.fromJson(Map<String, Object?>.from(e as Map)),
            )
            .toList(),
      ),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>)
            .map((e) => Emoji.fromJson(Map<String, Object?>.from(e as Map)))
            .toList(),
      ),
      isSensitive: $checkedConvert('sensitive', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'spoilerText': 'spoiler_text',
    'mediaAttachments': 'media_attachments',
    'isSensitive': 'sensitive',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$StatusEditToJson(_StatusEdit instance) =>
    <String, dynamic>{
      'content': instance.content,
      'spoiler_text': instance.spoilerText,
      'account': instance.account.toJson(),
      'poll': ?instance.poll?.toJson(),
      'media_attachments': instance.mediaAttachments
          .map((e) => e.toJson())
          .toList(),
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'sensitive': instance.isSensitive,
      'created_at': instance.createdAt.toIso8601String(),
    };
