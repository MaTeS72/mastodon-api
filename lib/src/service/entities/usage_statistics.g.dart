// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'usage_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsageStatistics _$UsageStatisticsFromJson(Map json) => $checkedCreate(
  '_UsageStatistics',
  json,
  ($checkedConvert) {
    final val = _UsageStatistics(
      recordedAt: $checkedConvert(
        'day',
        (v) => const UnixTimestampConverter().fromJson(v as String),
      ),
      usedCount: $checkedConvert(
        'uses',
        (v) => const IntConverter().fromJson(v as String),
      ),
      accountCount: $checkedConvert(
        'accounts',
        (v) => const IntConverter().fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'recordedAt': 'day',
    'usedCount': 'uses',
    'accountCount': 'accounts',
  },
);

Map<String, dynamic> _$UsageStatisticsToJson(_UsageStatistics instance) =>
    <String, dynamic>{
      'day': const UnixTimestampConverter().toJson(instance.recordedAt),
      'uses': const IntConverter().toJson(instance.usedCount),
      'accounts': const IntConverter().toJson(instance.accountCount),
    };
