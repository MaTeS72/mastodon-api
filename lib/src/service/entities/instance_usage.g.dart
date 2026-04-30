// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceUsage _$InstanceUsageFromJson(Map json) =>
    $checkedCreate('_InstanceUsage', json, ($checkedConvert) {
      final val = _InstanceUsage(
        users: $checkedConvert(
          'users',
          (v) =>
              InstanceUsageUsers.fromJson(Map<String, Object?>.from(v as Map)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceUsageToJson(_InstanceUsage instance) =>
    <String, dynamic>{'users': instance.users.toJson()};
