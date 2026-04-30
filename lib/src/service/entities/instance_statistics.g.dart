// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceStatistics _$InstanceStatisticsFromJson(Map json) => $checkedCreate(
  '_InstanceStatistics',
  json,
  ($checkedConvert) {
    final val = _InstanceStatistics(
      userCount: $checkedConvert('user_count', (v) => (v as num).toInt()),
      statusCount: $checkedConvert('status_count', (v) => (v as num).toInt()),
      domainCount: $checkedConvert('domain_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'userCount': 'user_count',
    'statusCount': 'status_count',
    'domainCount': 'domain_count',
  },
);

Map<String, dynamic> _$InstanceStatisticsToJson(_InstanceStatistics instance) =>
    <String, dynamic>{
      'user_count': instance.userCount,
      'status_count': instance.statusCount,
      'domain_count': instance.domainCount,
    };
