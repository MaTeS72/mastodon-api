// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_subscription_alerts.freezed.dart';
part 'notification_subscription_alerts.g.dart';

@freezed
class NotificationSubscriptionAlerts with _$NotificationSubscriptionAlerts {
  @JsonSerializable(includeIfNull: false)
  const factory NotificationSubscriptionAlerts({
    @Default(false) bool mention,
    @Default(false) bool status,
    @Default(false) bool reblog,
    @Default(false) bool follow,
    @Default(false) @JsonKey(name: 'follow_request') bool followRequest,
    @Default(false) bool favourite,
    @Default(false) bool poll,
    @Default(false) bool update,
    @Default(false) @JsonKey(name: 'admin.sign_up') bool adminSignUp,
    @Default(false) @JsonKey(name: 'admin.report') bool adminReport,
  }) = _NotificationSubscriptionAlerts;

  factory NotificationSubscriptionAlerts.fromJson(Map<String, Object?> json) =>
      _$NotificationSubscriptionAlertsFromJson(json);
}
