// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filter_keyword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterKeywordImpl _$$FilterKeywordImplFromJson(Map json) => $checkedCreate(
      r'_$FilterKeywordImpl',
      json,
      ($checkedConvert) {
        final val = _$FilterKeywordImpl(
          id: $checkedConvert('id', (v) => v as String),
          keyword: $checkedConvert('keyword', (v) => v as String),
          wholeWord: $checkedConvert('whole_word', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'wholeWord': 'whole_word'},
    );

Map<String, dynamic> _$$FilterKeywordImplToJson(_$FilterKeywordImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'keyword': instance.keyword,
      'whole_word': instance.wholeWord,
    };
