// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_urls_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceUrlsConfiguration _$InstanceUrlsConfigurationFromJson(Map json) =>
    $checkedCreate('_InstanceUrlsConfiguration', json, ($checkedConvert) {
      final val = _InstanceUrlsConfiguration(
        streaming: $checkedConvert('streaming', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$InstanceUrlsConfigurationToJson(
  _InstanceUrlsConfiguration instance,
) => <String, dynamic>{'streaming': instance.streaming};
