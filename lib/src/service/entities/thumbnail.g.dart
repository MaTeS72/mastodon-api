// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Thumbnail _$ThumbnailFromJson(Map json) =>
    $checkedCreate('_Thumbnail', json, ($checkedConvert) {
      final val = _Thumbnail(
        url: $checkedConvert('url', (v) => v as String),
        blurHash: $checkedConvert('blurhash', (v) => v as String?),
        version: $checkedConvert(
          'versions',
          (v) => v == null
              ? null
              : ThumbnailVersion.fromJson(Map<String, Object?>.from(v as Map)),
        ),
      );
      return val;
    }, fieldKeyMap: const {'blurHash': 'blurhash', 'version': 'versions'});

Map<String, dynamic> _$ThumbnailToJson(_Thumbnail instance) =>
    <String, dynamic>{
      'url': instance.url,
      'blurhash': ?instance.blurHash,
      'versions': ?instance.version?.toJson(),
    };
