// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Emoji _$EmojiFromJson(Map json) => $checkedCreate(
  '_Emoji',
  json,
  ($checkedConvert) {
    final val = _Emoji(
      code: $checkedConvert('shortcode', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String),
      staticUrl: $checkedConvert('static_url', (v) => v as String?),
      isVisibleInPicker: $checkedConvert('visible_in_picker', (v) => v as bool),
      category: $checkedConvert('category', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'code': 'shortcode',
    'staticUrl': 'static_url',
    'isVisibleInPicker': 'visible_in_picker',
  },
);

Map<String, dynamic> _$EmojiToJson(_Emoji instance) => <String, dynamic>{
  'shortcode': instance.code,
  'url': instance.url,
  'static_url': ?instance.staticUrl,
  'visible_in_picker': instance.isVisibleInPicker,
  'category': ?instance.category,
};
