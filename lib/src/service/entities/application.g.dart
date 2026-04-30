// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Application _$ApplicationFromJson(Map json) =>
    $checkedCreate('_Application', json, ($checkedConvert) {
      final val = _Application(
        name: $checkedConvert('name', (v) => v as String),
        vapidKey: $checkedConvert('vapid_key', (v) => v as String?),
        website: $checkedConvert('website', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'vapidKey': 'vapid_key'});

Map<String, dynamic> _$ApplicationToJson(_Application instance) =>
    <String, dynamic>{
      'name': instance.name,
      'vapid_key': ?instance.vapidKey,
      'website': ?instance.website,
    };
