// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Rule _$RuleFromJson(Map json) =>
    $checkedCreate('_Rule', json, ($checkedConvert) {
      final val = _Rule(
        id: $checkedConvert('id', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$RuleToJson(_Rule instance) => <String, dynamic>{
  'id': instance.id,
  'text': instance.text,
};
