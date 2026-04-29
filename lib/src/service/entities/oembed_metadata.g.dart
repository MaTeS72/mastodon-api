// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'oembed_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OEmbedMetadata _$OEmbedMetadataFromJson(Map json) => $checkedCreate(
  '_OEmbedMetadata',
  json,
  ($checkedConvert) {
    final val = _OEmbedMetadata(
      type: $checkedConvert('type', (v) => v as String),
      version: $checkedConvert('version', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String?),
      authorName: $checkedConvert('author_name', (v) => v as String),
      authorUrl: $checkedConvert('author_url', (v) => v as String),
      providerName: $checkedConvert('provider_name', (v) => v as String),
      providerUrl: $checkedConvert('provider_url', (v) => v as String),
      cacheAge: $checkedConvert('cache_age', (v) => (v as num).toInt()),
      html: $checkedConvert('html', (v) => v as String),
      width: $checkedConvert('width', (v) => (v as num).toInt()),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorName': 'author_name',
    'authorUrl': 'author_url',
    'providerName': 'provider_name',
    'providerUrl': 'provider_url',
    'cacheAge': 'cache_age',
  },
);

Map<String, dynamic> _$OEmbedMetadataToJson(_OEmbedMetadata instance) =>
    <String, dynamic>{
      'type': instance.type,
      'version': instance.version,
      'title': ?instance.title,
      'author_name': instance.authorName,
      'author_url': instance.authorUrl,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl,
      'cache_age': instance.cacheAge,
      'html': instance.html,
      'width': instance.width,
      'height': ?instance.height,
    };
