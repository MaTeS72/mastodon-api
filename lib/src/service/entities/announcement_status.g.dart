// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'announcement_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnnouncementStatus _$AnnouncementStatusFromJson(Map json) =>
    $checkedCreate('_AnnouncementStatus', json, ($checkedConvert) {
      final val = _AnnouncementStatus(
        id: $checkedConvert('id', (v) => v as String),
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AnnouncementStatusToJson(_AnnouncementStatus instance) =>
    <String, dynamic>{'id': instance.id, 'url': instance.url};
