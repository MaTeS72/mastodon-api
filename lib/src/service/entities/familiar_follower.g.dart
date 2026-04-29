// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'familiar_follower.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FamiliarFollower _$FamiliarFollowerFromJson(Map json) =>
    $checkedCreate('_FamiliarFollower', json, ($checkedConvert) {
      final val = _FamiliarFollower(
        accountId: $checkedConvert('id', (v) => v as String),
        accounts: $checkedConvert(
          'accounts',
          (v) => (v as List<dynamic>)
              .map((e) => Account.fromJson(Map<String, Object?>.from(e as Map)))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'accountId': 'id'});

Map<String, dynamic> _$FamiliarFollowerToJson(_FamiliarFollower instance) =>
    <String, dynamic>{
      'id': instance.accountId,
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
    };
