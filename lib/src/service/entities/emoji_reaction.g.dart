// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'emoji_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmojiReaction _$EmojiReactionFromJson(Map json) => $checkedCreate(
  '_EmojiReaction',
  json,
  ($checkedConvert) {
    final val = _EmojiReaction(
      name: $checkedConvert('name', (v) => v as String),
      count: $checkedConvert('count', (v) => (v as num).toInt()),
      isReacted: $checkedConvert('me', (v) => v as bool?),
      url: $checkedConvert('url', (v) => v as String?),
      staticUrl: $checkedConvert('static_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'isReacted': 'me', 'staticUrl': 'static_url'},
);

Map<String, dynamic> _$EmojiReactionToJson(_EmojiReaction instance) =>
    <String, dynamic>{
      'name': instance.name,
      'count': instance.count,
      'me': ?instance.isReacted,
      'url': ?instance.url,
      'static_url': ?instance.staticUrl,
    };
