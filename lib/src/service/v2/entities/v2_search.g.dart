// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'v2_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_V2Search _$V2SearchFromJson(Map json) => $checkedCreate('_V2Search', json, (
  $checkedConvert,
) {
  final val = _V2Search(
    accounts: $checkedConvert(
      'accounts',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Account.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
    ),
    statuses: $checkedConvert(
      'statuses',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Status.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
    ),
    hashtags: $checkedConvert(
      'hashtags',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Tag.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$V2SearchToJson(_V2Search instance) => <String, dynamic>{
  'accounts': ?instance.accounts?.map((e) => e.toJson()).toList(),
  'statuses': ?instance.statuses?.map((e) => e.toJson()).toList(),
  'hashtags': ?instance.hashtags?.map((e) => e.toJson()).toList(),
};
