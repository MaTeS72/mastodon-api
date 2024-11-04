// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationSubscriptionImpl _$$NotificationSubscriptionImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$NotificationSubscriptionImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationSubscriptionImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          endpoint: $checkedConvert('endpoint', (v) => v as String),
          alerts: $checkedConvert(
              'alerts',
              (v) => NotificationSubscriptionAlerts.fromJson(
                  Map<String, Object?>.from(v as Map))),
          serverKey: $checkedConvert('server_key', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'serverKey': 'server_key'},
    );

Map<String, dynamic> _$$NotificationSubscriptionImplToJson(
        _$NotificationSubscriptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'endpoint': instance.endpoint,
      'alerts': instance.alerts.toJson(),
      'server_key': instance.serverKey,
    };
