// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_status.freezed.dart';
part 'filter_status.g.dart';

@freezed
class FilterStatus with _$FilterStatus {
  @JsonSerializable(includeIfNull: false)
  const factory FilterStatus({
    /// The ID of the FilterStatus in the database.
    required String id,

    /// The ID of the Status that will be filtered.
    @JsonKey(name: 'status_id') required String statusId,
  }) = _FilterStatus;

  factory FilterStatus.fromJson(Map<String, Object?> json) =>
      _$FilterStatusFromJson(json);
}
