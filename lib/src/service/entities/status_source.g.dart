// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusSource _$StatusSourceFromJson(Map json) =>
    $checkedCreate('_StatusSource', json, ($checkedConvert) {
      final val = _StatusSource(
        id: $checkedConvert('id', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String),
        spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'spoilerText': 'spoiler_text'});

Map<String, dynamic> _$StatusSourceToJson(_StatusSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'spoiler_text': instance.spoilerText,
    };
