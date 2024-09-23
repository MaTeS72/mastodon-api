// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterImpl _$$FilterImplFromJson(Map json) => $checkedCreate(
      r'_$FilterImpl',
      json,
      ($checkedConvert) {
        final val = _$FilterImpl(
          id: $checkedConvert('id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          context: $checkedConvert('context',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          expiresAt: $checkedConvert('expires_at', (v) => v as String?),
          filterAction: $checkedConvert('filter_action', (v) => v as String),
          keywords: $checkedConvert(
              'keywords',
              (v) => (v as List<dynamic>)
                  .map((e) => FilterKeyword.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          statuses: $checkedConvert(
              'statuses',
              (v) => (v as List<dynamic>)
                  .map((e) => FilterStatus.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresAt': 'expires_at',
        'filterAction': 'filter_action'
      },
    );

Map<String, dynamic> _$$FilterImplToJson(_$FilterImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'context': instance.context,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires_at', instance.expiresAt);
  val['filter_action'] = instance.filterAction;
  val['keywords'] = instance.keywords.map((e) => e.toJson()).toList();
  val['statuses'] = instance.statuses.map((e) => e.toJson()).toList();
  return val;
}
