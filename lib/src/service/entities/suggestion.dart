// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'account.dart';
import 'suggested_reason.dart';

part 'suggestion.freezed.dart';
part 'suggestion.g.dart';

@freezed
abstract class Suggestion with _$Suggestion {
  @JsonSerializable(includeIfNull: false)
  const factory Suggestion({
    /// The reason this account is being suggested.
    required SuggestedReason source,

    /// The account being recommended to follow.
    required Account account,
  }) = _Suggestion;

  factory Suggestion.fromJson(Map<String, Object?> json) =>
      _$SuggestionFromJson(json);
}
