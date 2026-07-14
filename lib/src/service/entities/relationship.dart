// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../core/language.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// Mastodon-compatible servers (Pixelfed, GoToSocial, …) omit several of
/// these fields or send them as explicit `null`, so everything except [id]
/// falls back to a sensible default instead of failing to deserialize.
@freezed
abstract class Relationship with _$Relationship {
  @JsonSerializable(includeIfNull: false)
  const factory Relationship({
    /// The account ID.
    required String id,

    ///  This user’s profile bio
    @JsonKey(name: 'note') @Default('') String bio,

    /// Are you following this user?
    @JsonKey(name: 'following') @Default(false) bool isFollowing,

    /// Are you followed by this user?
    @JsonKey(name: 'followed_by') @Default(false) bool isFollowed,

    /// Are you receiving this user’s boosts in your home timeline?
    @JsonKey(name: 'showing_reblogs') @Default(false) bool isShowingReblogs,

    /// Have you enabled notifications for this user?
    @JsonKey(name: 'notifying') @Default(false) bool isNotifying,

    /// Are you blocking this user?
    @JsonKey(name: 'blocking') @Default(false) bool isBlocking,

    /// Is this user blocking you?
    @JsonKey(name: 'blocked_by') @Default(false) bool isBlocked,

    /// Are you muting this user?
    @JsonKey(name: 'muting') @Default(false) bool isMuting,

    /// Are you muting notifications from this user?
    @JsonKey(name: 'muting_notifications')
    @Default(false)
    bool isMutingNotifications,

    /// Do you have a pending follow request for this user?
    @JsonKey(name: 'requested') @Default(false) bool isRequested,

    /// Are you blocking this user’s domain?
    @JsonKey(name: 'domain_blocking') @Default(false) bool isDomainBlocking,

    /// Are you featuring this user on your profile?
    @JsonKey(name: 'endorsed') @Default(false) bool isEndorsed,

    /// Which languages are you following from this user?
    List<Language>? languages,
  }) = _Relationship;

  factory Relationship.fromJson(Map<String, Object?> json) =>
      _$RelationshipFromJson(json);
}
