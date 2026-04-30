// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Filter _$FilterFromJson(Map json) => $checkedCreate(
  '_Filter',
  json,
  ($checkedConvert) {
    final val = _Filter(
      id: $checkedConvert('id', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String),
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      expiresAt: $checkedConvert('expires_at', (v) => v as String?),
      filterAction: $checkedConvert('filter_action', (v) => v as String),
      keywords: $checkedConvert(
        'keywords',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  FilterKeyword.fromJson(Map<String, Object?>.from(e as Map)),
            )
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map(
              (e) => FilterStatus.fromJson(Map<String, Object?>.from(e as Map)),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'filterAction': 'filter_action',
  },
);

Map<String, dynamic> _$FilterToJson(_Filter instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'context': instance.context,
  'expires_at': ?instance.expiresAt,
  'filter_action': instance.filterAction,
  'keywords': instance.keywords.map((e) => e.toJson()).toList(),
  'statuses': instance.statuses.map((e) => e.toJson()).toList(),
};
