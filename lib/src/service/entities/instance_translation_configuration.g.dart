// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_translation_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceTranslationConfiguration _$InstanceTranslationConfigurationFromJson(
  Map json,
) => $checkedCreate(
  '_InstanceTranslationConfiguration',
  json,
  ($checkedConvert) {
    final val = _InstanceTranslationConfiguration(
      isEnabled: $checkedConvert('enabled', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'isEnabled': 'enabled'},
);

Map<String, dynamic> _$InstanceTranslationConfigurationToJson(
  _InstanceTranslationConfiguration instance,
) => <String, dynamic>{'enabled': instance.isEnabled};
