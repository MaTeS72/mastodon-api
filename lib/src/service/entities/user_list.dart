// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'list_replies_policy.dart';

part 'user_list.freezed.dart';
part 'user_list.g.dart';

@freezed
class UserList with _$UserList {
  @JsonSerializable(includeIfNull: false)
  const factory UserList({
    /// The internal database ID of the list.
    required String id,

    /// The user-defined title of the list.
    required String title,

    /// Which replies should be shown in the list.
    ListRepliesPolicy? repliesPolicy,

    /// Whether members of this list need to get removed from the "Home" feed.
    @Default(false) bool exclusive,
  }) = _UserList;

  factory UserList.fromJson(Map<String, Object?> json) =>
      _$UserListFromJson(json);
}
