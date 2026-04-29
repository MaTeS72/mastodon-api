// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserList _$UserListFromJson(Map json) =>
    $checkedCreate('_UserList', json, ($checkedConvert) {
      final val = _UserList(
        id: $checkedConvert('id', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
        repliesPolicy: $checkedConvert(
          'replies_policy',
          (v) => $enumDecodeNullable(_$ListRepliesPolicyEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'repliesPolicy': 'replies_policy'});

Map<String, dynamic> _$UserListToJson(_UserList instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'replies_policy': ?_$ListRepliesPolicyEnumMap[instance.repliesPolicy],
};

const _$ListRepliesPolicyEnumMap = {
  ListRepliesPolicy.followed: 'followed',
  ListRepliesPolicy.list: 'list',
  ListRepliesPolicy.none: 'none',
};
