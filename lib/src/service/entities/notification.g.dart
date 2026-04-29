// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notification _$NotificationFromJson(Map json) =>
    $checkedCreate('_Notification', json, ($checkedConvert) {
      final val = _Notification(
        id: $checkedConvert('id', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$NotificationTypeEnumMap,
            v,
            unknownValue: NotificationType.unknown,
          ),
        ),
        createdAt: $checkedConvert(
          'created_at',
          (v) => DateTime.parse(v as String),
        ),
        account: $checkedConvert(
          'account',
          (v) => Account.fromJson(Map<String, Object?>.from(v as Map)),
        ),
        status: $checkedConvert(
          'status',
          (v) => v == null
              ? null
              : Status.fromJson(Map<String, Object?>.from(v as Map)),
        ),
        report: $checkedConvert(
          'report',
          (v) => v == null
              ? null
              : Report.fromJson(Map<String, Object?>.from(v as Map)),
        ),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$NotificationToJson(_Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$NotificationTypeEnumMap[instance.type]!,
      'created_at': instance.createdAt.toIso8601String(),
      'account': instance.account.toJson(),
      'status': ?instance.status?.toJson(),
      'report': ?instance.report?.toJson(),
    };

const _$NotificationTypeEnumMap = {
  NotificationType.mention: 'mention',
  NotificationType.status: 'status',
  NotificationType.reblog: 'reblog',
  NotificationType.follow: 'follow',
  NotificationType.severedRelationShip: 'severed_relationships',
  NotificationType.followRequest: 'follow_request',
  NotificationType.favourite: 'favourite',
  NotificationType.poll: 'poll',
  NotificationType.update: 'update',
  NotificationType.adminSignUp: 'admin.sign_up',
  NotificationType.adminReport: 'admin.report',
  NotificationType.annualReport: 'annual_report',
  NotificationType.unknown: 'unknown',
};
