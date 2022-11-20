// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'field.freezed.dart';
part 'field.g.dart';

@freezed
class Field with _$Field {
  const factory Field({
    /// The key of a given field's key-value pair.
    required String name,

    /// The value associated with the name key.
    required String value,

    /// Timestamp of when the server verified a URL value for a rel="me” link.
    DateTime? verifiedAt,
  }) = _Field;

  factory Field.fromJson(Map<String, Object?> json) => _$FieldFromJson(json);
}