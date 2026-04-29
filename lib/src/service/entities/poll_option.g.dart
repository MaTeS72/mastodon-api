// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PollOption _$PollOptionFromJson(Map json) =>
    $checkedCreate('_PollOption', json, ($checkedConvert) {
      final val = _PollOption(
        title: $checkedConvert('title', (v) => v as String),
        votesCount: $checkedConvert('votes_count', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'votesCount': 'votes_count'});

Map<String, dynamic> _$PollOptionToJson(_PollOption instance) =>
    <String, dynamic>{
      'title': instance.title,
      'votes_count': instance.votesCount,
    };
