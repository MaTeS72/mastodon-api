// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_keyword.freezed.dart';
part 'filter_keyword.g.dart';

@freezed
class FilterKeyword with _$FilterKeyword {
  @JsonSerializable(includeIfNull: false)
  const factory FilterKeyword({
    /// The ID of the FilterKeyword in the database.
    required String id,

    /// The phrase to be matched against.
    required String keyword,

    /// Should the filter consider word boundaries?
    @JsonKey(name: 'whole_word') required bool wholeWord,
  }) = _FilterKeyword;

  factory FilterKeyword.fromJson(Map<String, Object?> json) =>
      _$FilterKeywordFromJson(json);
}