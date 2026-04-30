// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_subscription_alerts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationSubscriptionAlerts _$NotificationSubscriptionAlertsFromJson(
  Map json,
) => $checkedCreate(
  '_NotificationSubscriptionAlerts',
  json,
  ($checkedConvert) {
    final val = _NotificationSubscriptionAlerts(
      mention: $checkedConvert('mention', (v) => v as bool? ?? false),
      status: $checkedConvert('status', (v) => v as bool? ?? false),
      reblog: $checkedConvert('reblog', (v) => v as bool? ?? false),
      follow: $checkedConvert('follow', (v) => v as bool? ?? false),
      followRequest: $checkedConvert(
        'follow_request',
        (v) => v as bool? ?? false,
      ),
      favourite: $checkedConvert('favourite', (v) => v as bool? ?? false),
      poll: $checkedConvert('poll', (v) => v as bool? ?? false),
      update: $checkedConvert('update', (v) => v as bool? ?? false),
      adminSignUp: $checkedConvert('admin.sign_up', (v) => v as bool? ?? false),
      adminReport: $checkedConvert('admin.report', (v) => v as bool? ?? false),
    );
    return val;
  },
  fieldKeyMap: const {
    'followRequest': 'follow_request',
    'adminSignUp': 'admin.sign_up',
    'adminReport': 'admin.report',
  },
);

Map<String, dynamic> _$NotificationSubscriptionAlertsToJson(
  _NotificationSubscriptionAlerts instance,
) => <String, dynamic>{
  'mention': instance.mention,
  'status': instance.status,
  'reblog': instance.reblog,
  'follow': instance.follow,
  'follow_request': instance.followRequest,
  'favourite': instance.favourite,
  'poll': instance.poll,
  'update': instance.update,
  'admin.sign_up': instance.adminSignUp,
  'admin.report': instance.adminReport,
};
