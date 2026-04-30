// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduled_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledPoll _$ScheduledPollFromJson(Map json) => $checkedCreate(
  '_ScheduledPoll',
  json,
  ($checkedConvert) {
    final val = _ScheduledPoll(
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      isMultiple: $checkedConvert('multiple', (v) => v as bool?),
      isHideTotals: $checkedConvert('hide_totals', (v) => v as bool?),
      expiresInSeconds: $checkedConvert(
        'expires_in',
        (v) => const IntConverter().fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isMultiple': 'multiple',
    'isHideTotals': 'hide_totals',
    'expiresInSeconds': 'expires_in',
  },
);

Map<String, dynamic> _$ScheduledPollToJson(_ScheduledPoll instance) =>
    <String, dynamic>{
      'options': instance.options,
      'multiple': ?instance.isMultiple,
      'hide_totals': ?instance.isHideTotals,
      'expires_in': const IntConverter().toJson(instance.expiresInSeconds),
    };
