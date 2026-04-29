// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceActivity _$InstanceActivityFromJson(Map json) => $checkedCreate(
  '_InstanceActivity',
  json,
  ($checkedConvert) {
    final val = _InstanceActivity(
      week: $checkedConvert(
        'week',
        (v) => const UnixTimestampConverter().fromJson(v as String),
      ),
      statusCount: $checkedConvert(
        'statuses',
        (v) => const IntConverter().fromJson(v as String),
      ),
      loginCount: $checkedConvert(
        'logins',
        (v) => const IntConverter().fromJson(v as String),
      ),
      registrationCount: $checkedConvert(
        'registrations',
        (v) => const IntConverter().fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'statusCount': 'statuses',
    'loginCount': 'logins',
    'registrationCount': 'registrations',
  },
);

Map<String, dynamic> _$InstanceActivityToJson(_InstanceActivity instance) =>
    <String, dynamic>{
      'week': const UnixTimestampConverter().toJson(instance.week),
      'statuses': const IntConverter().toJson(instance.statusCount),
      'logins': const IntConverter().toJson(instance.loginCount),
      'registrations': const IntConverter().toJson(instance.registrationCount),
    };
