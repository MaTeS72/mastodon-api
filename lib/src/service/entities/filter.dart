// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'filter_keyword.dart';
import 'filter_status.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@freezed
class Filter with _$Filter {
  @JsonSerializable(includeIfNull: false)
  const factory Filter({
    /// The ID of the filter in the database.
    required String id,

    /// A title given by the user to name the filter.
    required String title,

    /// The contexts in which the filter should be applied.
    required List<String> context,

    /// When the filter should no longer be applied.
    @JsonKey(name: 'expires_at') String? expiresAt,

    /// The action to be taken when a status matches this filter.
    @JsonKey(name: 'filter_action') required String filterAction,

    /// The keywords grouped under this filter.
    required List<FilterKeyword> keywords,

    /// The statuses grouped under this filter.
    required List<FilterStatus> statuses,
  }) = _Filter;

  factory Filter.fromJson(Map<String, Object?> json) => _$FilterFromJson(json);
}
