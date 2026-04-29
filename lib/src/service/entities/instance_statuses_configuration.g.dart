// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_statuses_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceStatusesConfiguration _$InstanceStatusesConfigurationFromJson(
  Map json,
) => $checkedCreate(
  '_InstanceStatusesConfiguration',
  json,
  ($checkedConvert) {
    final val = _InstanceStatusesConfiguration(
      maxCharacters: $checkedConvert(
        'max_characters',
        (v) => (v as num).toInt(),
      ),
      maxMediaAttachments: $checkedConvert(
        'max_media_attachments',
        (v) => (v as num).toInt(),
      ),
      charactersReservedPerUrl: $checkedConvert(
        'characters_reserved_per_url',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxCharacters': 'max_characters',
    'maxMediaAttachments': 'max_media_attachments',
    'charactersReservedPerUrl': 'characters_reserved_per_url',
  },
);

Map<String, dynamic> _$InstanceStatusesConfigurationToJson(
  _InstanceStatusesConfiguration instance,
) => <String, dynamic>{
  'max_characters': instance.maxCharacters,
  'max_media_attachments': instance.maxMediaAttachments,
  'characters_reserved_per_url': instance.charactersReservedPerUrl,
};
