// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filter_keyword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilterKeyword _$FilterKeywordFromJson(Map json) =>
    $checkedCreate('_FilterKeyword', json, ($checkedConvert) {
      final val = _FilterKeyword(
        id: $checkedConvert('id', (v) => v as String),
        keyword: $checkedConvert('keyword', (v) => v as String),
        wholeWord: $checkedConvert('whole_word', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'wholeWord': 'whole_word'});

Map<String, dynamic> _$FilterKeywordToJson(_FilterKeyword instance) =>
    <String, dynamic>{
      'id': instance.id,
      'keyword': instance.keyword,
      'whole_word': instance.wholeWord,
    };
