// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusSnapshot _$StatusSnapshotFromJson(Map json) =>
    $checkedCreate('_StatusSnapshot', json, ($checkedConvert) {
      final val = _StatusSnapshot(
        marker: $checkedConvert(
          'home',
          (v) => PositionMarker.fromJson(Map<String, Object?>.from(v as Map)),
        ),
      );
      return val;
    }, fieldKeyMap: const {'marker': 'home'});

Map<String, dynamic> _$StatusSnapshotToJson(_StatusSnapshot instance) =>
    <String, dynamic>{'home': instance.marker.toJson()};
