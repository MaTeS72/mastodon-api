// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Announcement _$AnnouncementFromJson(Map json) => $checkedCreate(
  '_Announcement',
  json,
  ($checkedConvert) {
    final val = _Announcement(
      id: $checkedConvert('id', (v) => v as String),
      content: $checkedConvert('content', (v) => v as String),
      isPublished: $checkedConvert('published', (v) => v as bool?),
      isAllDay: $checkedConvert('all_day', (v) => v as bool),
      isRead: $checkedConvert('read', (v) => v as bool?),
      startsAt: $checkedConvert(
        'starts_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      endsAt: $checkedConvert(
        'ends_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      publishedAt: $checkedConvert(
        'published_at',
        (v) => DateTime.parse(v as String),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      mentions: $checkedConvert(
        'mentions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AnnouncementAccount.fromJson(
                Map<String, Object?>.from(e as Map),
              ),
            )
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AnnouncementStatus.fromJson(
                Map<String, Object?>.from(e as Map),
              ),
            )
            .toList(),
      ),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>)
            .map((e) => Tag.fromJson(Map<String, Object?>.from(e as Map)))
            .toList(),
      ),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>)
            .map((e) => Emoji.fromJson(Map<String, Object?>.from(e as Map)))
            .toList(),
      ),
      reactions: $checkedConvert(
        'reactions',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  EmojiReaction.fromJson(Map<String, Object?>.from(e as Map)),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPublished': 'published',
    'isAllDay': 'all_day',
    'isRead': 'read',
    'startsAt': 'starts_at',
    'endsAt': 'ends_at',
    'publishedAt': 'published_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$AnnouncementToJson(_Announcement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'published': ?instance.isPublished,
      'all_day': instance.isAllDay,
      'read': ?instance.isRead,
      'starts_at': ?instance.startsAt?.toIso8601String(),
      'ends_at': ?instance.endsAt?.toIso8601String(),
      'published_at': instance.publishedAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'mentions': instance.mentions.map((e) => e.toJson()).toList(),
      'statuses': instance.statuses.map((e) => e.toJson()).toList(),
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
    };
