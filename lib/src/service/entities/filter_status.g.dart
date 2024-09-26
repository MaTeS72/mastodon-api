// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filter_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterStatusImpl _$$FilterStatusImplFromJson(Map json) => $checkedCreate(
      r'_$FilterStatusImpl',
      json,
      ($checkedConvert) {
        final val = _$FilterStatusImpl(
          id: $checkedConvert('id', (v) => v as String),
          statusId: $checkedConvert('status_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'statusId': 'status_id'},
    );

Map<String, dynamic> _$$FilterStatusImplToJson(_$FilterStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status_id': instance.statusId,
    };
