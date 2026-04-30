// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tag _$TagFromJson(Map json) => $checkedCreate(
  '_Tag',
  json,
  ($checkedConvert) {
    final val = _Tag(
      name: $checkedConvert('name', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String),
      usageHistory: $checkedConvert(
        'history',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  UsageStatistics.fromJson(Map<String, Object?>.from(e as Map)),
            )
            .toList(),
      ),
      isFollowing: $checkedConvert('following', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'usageHistory': 'history', 'isFollowing': 'following'},
);

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
  'name': instance.name,
  'url': instance.url,
  'history': ?instance.usageHistory?.map((e) => e.toJson()).toList(),
  'following': ?instance.isFollowing,
};
