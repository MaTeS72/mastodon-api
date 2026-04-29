// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaMeta _$MediaMetaFromJson(Map json) =>
    $checkedCreate('_MediaMeta', json, ($checkedConvert) {
      final val = _MediaMeta(
        focus: $checkedConvert(
          'focus',
          (v) => v == null
              ? null
              : MediaFocalPoints.fromJson(Map<String, Object?>.from(v as Map)),
        ),
        original: $checkedConvert(
          'original',
          (v) => v == null
              ? null
              : MediaVariants.fromJson(Map<String, Object?>.from(v as Map)),
        ),
        small: $checkedConvert(
          'small',
          (v) => v == null
              ? null
              : MediaVariants.fromJson(Map<String, Object?>.from(v as Map)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MediaMetaToJson(_MediaMeta instance) =>
    <String, dynamic>{
      'focus': instance.focus?.toJson(),
      'original': instance.original?.toJson(),
      'small': instance.small?.toJson(),
    };
