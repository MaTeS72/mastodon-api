// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceContact _$InstanceContactFromJson(Map json) =>
    $checkedCreate('_InstanceContact', json, ($checkedConvert) {
      final val = _InstanceContact(
        email: $checkedConvert('email', (v) => v as String),
        account: $checkedConvert(
          'account',
          (v) => Account.fromJson(Map<String, Object?>.from(v as Map)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceContactToJson(_InstanceContact instance) =>
    <String, dynamic>{
      'email': instance.email,
      'account': instance.account.toJson(),
    };
