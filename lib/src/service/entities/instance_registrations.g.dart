// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_registrations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceRegistrations _$InstanceRegistrationsFromJson(Map json) =>
    $checkedCreate(
      '_InstanceRegistrations',
      json,
      ($checkedConvert) {
        final val = _InstanceRegistrations(
          isEnabled: $checkedConvert('enabled', (v) => v as bool),
          isApprovalRequired: $checkedConvert(
            'approval_required',
            (v) => v as bool,
          ),
          closedMessage: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'isEnabled': 'enabled',
        'isApprovalRequired': 'approval_required',
        'closedMessage': 'message',
      },
    );

Map<String, dynamic> _$InstanceRegistrationsToJson(
  _InstanceRegistrations instance,
) => <String, dynamic>{
  'enabled': instance.isEnabled,
  'approval_required': instance.isApprovalRequired,
  'message': ?instance.closedMessage,
};
