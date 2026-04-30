// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filter_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilterStatus _$FilterStatusFromJson(Map json) =>
    $checkedCreate('_FilterStatus', json, ($checkedConvert) {
      final val = _FilterStatus(
        id: $checkedConvert('id', (v) => v as String),
        statusId: $checkedConvert('status_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'statusId': 'status_id'});

Map<String, dynamic> _$FilterStatusToJson(_FilterStatus instance) =>
    <String, dynamic>{'id': instance.id, 'status_id': instance.statusId};
