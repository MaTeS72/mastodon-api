// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_focal_points.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaFocalPoints _$MediaFocalPointsFromJson(Map json) =>
    $checkedCreate('_MediaFocalPoints', json, ($checkedConvert) {
      final val = _MediaFocalPoints(
        x: $checkedConvert('x', (v) => (v as num).toDouble()),
        y: $checkedConvert('y', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$MediaFocalPointsToJson(_MediaFocalPoints instance) =>
    <String, dynamic>{'x': instance.x, 'y': instance.y};
