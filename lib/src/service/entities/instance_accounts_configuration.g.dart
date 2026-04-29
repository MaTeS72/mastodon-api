// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_accounts_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceAccountsConfiguration _$InstanceAccountsConfigurationFromJson(
  Map json,
) => $checkedCreate(
  '_InstanceAccountsConfiguration',
  json,
  ($checkedConvert) {
    final val = _InstanceAccountsConfiguration(
      maxFeaturedTags: $checkedConvert(
        'max_featured_tags',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'maxFeaturedTags': 'max_featured_tags'},
);

Map<String, dynamic> _$InstanceAccountsConfigurationToJson(
  _InstanceAccountsConfiguration instance,
) => <String, dynamic>{'max_featured_tags': instance.maxFeaturedTags};
