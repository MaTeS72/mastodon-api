// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_usage_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceUsageUsers _$InstanceUsageUsersFromJson(Map json) =>
    $checkedCreate('_InstanceUsageUsers', json, ($checkedConvert) {
      final val = _InstanceUsageUsers(
        activeMonth: $checkedConvert('active_month', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'activeMonth': 'active_month'});

Map<String, dynamic> _$InstanceUsageUsersToJson(_InstanceUsageUsers instance) =>
    <String, dynamic>{'active_month': instance.activeMonth};
