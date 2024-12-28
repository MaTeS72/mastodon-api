// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThumbnailImpl _$$ThumbnailImplFromJson(Map json) => $checkedCreate(
      r'_$ThumbnailImpl',
      json,
      ($checkedConvert) {
        final val = _$ThumbnailImpl(
          url: $checkedConvert('url', (v) => v as String),
          blurHash: $checkedConvert('blurhash', (v) => v as String?),
          version: $checkedConvert(
              'versions',
              (v) => v == null
                  ? null
                  : ThumbnailVersion.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'blurHash': 'blurhash', 'version': 'versions'},
    );

Map<String, dynamic> _$$ThumbnailImplToJson(_$ThumbnailImpl instance) {
  final val = <String, dynamic>{
    'url': instance.url,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blurhash', instance.blurHash);
  writeNotNull('versions', instance.version?.toJson());
  return val;
}
