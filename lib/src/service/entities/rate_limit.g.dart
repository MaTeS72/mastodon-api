// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RateLimit _$RateLimitFromJson(Map json) => $checkedCreate(
  '_RateLimit',
  json,
  ($checkedConvert) {
    final val = _RateLimit(
      limitCount: $checkedConvert(
        'x-ratelimit-limit',
        (v) => (v as num).toInt(),
      ),
      remainingCount: $checkedConvert(
        'x-ratelimit-remaining',
        (v) => (v as num).toInt(),
      ),
      resetAt: $checkedConvert(
        'x-ratelimit-reset',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'limitCount': 'x-ratelimit-limit',
    'remainingCount': 'x-ratelimit-remaining',
    'resetAt': 'x-ratelimit-reset',
  },
);

Map<String, dynamic> _$RateLimitToJson(_RateLimit instance) =>
    <String, dynamic>{
      'x-ratelimit-limit': instance.limitCount,
      'x-ratelimit-remaining': instance.remainingCount,
      'x-ratelimit-reset': instance.resetAt.toIso8601String(),
    };
