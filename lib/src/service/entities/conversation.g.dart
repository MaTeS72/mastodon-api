// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'conversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Conversation _$ConversationFromJson(Map json) => $checkedCreate(
  '_Conversation',
  json,
  ($checkedConvert) {
    final val = _Conversation(
      id: $checkedConvert('id', (v) => v as String),
      isUnread: $checkedConvert('unread', (v) => v as bool),
      accounts: $checkedConvert(
        'accounts',
        (v) => (v as List<dynamic>)
            .map((e) => Account.fromJson(Map<String, Object?>.from(e as Map)))
            .toList(),
      ),
      lastStatus: $checkedConvert(
        'last_status',
        (v) => v == null
            ? null
            : Status.fromJson(Map<String, Object?>.from(v as Map)),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'isUnread': 'unread', 'lastStatus': 'last_status'},
);

Map<String, dynamic> _$ConversationToJson(_Conversation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unread': instance.isUnread,
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'last_status': ?instance.lastStatus?.toJson(),
    };
