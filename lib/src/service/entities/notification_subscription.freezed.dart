// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationSubscription _$NotificationSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _NotificationSubscription.fromJson(json);
}

/// @nodoc
mixin _$NotificationSubscription {
  int get id => throw _privateConstructorUsedError;
  String get endpoint => throw _privateConstructorUsedError;
  NotificationSubscriptionAlerts get alerts =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'server_key')
  String get serverKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationSubscriptionCopyWith<NotificationSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationSubscriptionCopyWith<$Res> {
  factory $NotificationSubscriptionCopyWith(NotificationSubscription value,
          $Res Function(NotificationSubscription) then) =
      _$NotificationSubscriptionCopyWithImpl<$Res, NotificationSubscription>;
  @useResult
  $Res call(
      {int id,
      String endpoint,
      NotificationSubscriptionAlerts alerts,
      @JsonKey(name: 'server_key') String serverKey});

  $NotificationSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class _$NotificationSubscriptionCopyWithImpl<$Res,
        $Val extends NotificationSubscription>
    implements $NotificationSubscriptionCopyWith<$Res> {
  _$NotificationSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? endpoint = null,
    Object? alerts = null,
    Object? serverKey = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as NotificationSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NotificationSubscriptionAlertsCopyWith<$Res> get alerts {
    return $NotificationSubscriptionAlertsCopyWith<$Res>(_value.alerts,
        (value) {
      return _then(_value.copyWith(alerts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationSubscriptionImplCopyWith<$Res>
    implements $NotificationSubscriptionCopyWith<$Res> {
  factory _$$NotificationSubscriptionImplCopyWith(
          _$NotificationSubscriptionImpl value,
          $Res Function(_$NotificationSubscriptionImpl) then) =
      __$$NotificationSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String endpoint,
      NotificationSubscriptionAlerts alerts,
      @JsonKey(name: 'server_key') String serverKey});

  @override
  $NotificationSubscriptionAlertsCopyWith<$Res> get alerts;
}

/// @nodoc
class __$$NotificationSubscriptionImplCopyWithImpl<$Res>
    extends _$NotificationSubscriptionCopyWithImpl<$Res,
        _$NotificationSubscriptionImpl>
    implements _$$NotificationSubscriptionImplCopyWith<$Res> {
  __$$NotificationSubscriptionImplCopyWithImpl(
      _$NotificationSubscriptionImpl _value,
      $Res Function(_$NotificationSubscriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? endpoint = null,
    Object? alerts = null,
    Object? serverKey = null,
  }) {
    return _then(_$NotificationSubscriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: null == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as NotificationSubscriptionAlerts,
      serverKey: null == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationSubscriptionImpl implements _NotificationSubscription {
  const _$NotificationSubscriptionImpl(
      {required this.id,
      required this.endpoint,
      required this.alerts,
      @JsonKey(name: 'server_key') required this.serverKey});

  factory _$NotificationSubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationSubscriptionImplFromJson(json);

  @override
  final int id;
  @override
  final String endpoint;
  @override
  final NotificationSubscriptionAlerts alerts;
  @override
  @JsonKey(name: 'server_key')
  final String serverKey;

  @override
  String toString() {
    return 'NotificationSubscription(id: $id, endpoint: $endpoint, alerts: $alerts, serverKey: $serverKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationSubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.alerts, alerts) || other.alerts == alerts) &&
            (identical(other.serverKey, serverKey) ||
                other.serverKey == serverKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, endpoint, alerts, serverKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationSubscriptionImplCopyWith<_$NotificationSubscriptionImpl>
      get copyWith => __$$NotificationSubscriptionImplCopyWithImpl<
          _$NotificationSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _NotificationSubscription implements NotificationSubscription {
  const factory _NotificationSubscription(
          {required final int id,
          required final String endpoint,
          required final NotificationSubscriptionAlerts alerts,
          @JsonKey(name: 'server_key') required final String serverKey}) =
      _$NotificationSubscriptionImpl;

  factory _NotificationSubscription.fromJson(Map<String, dynamic> json) =
      _$NotificationSubscriptionImpl.fromJson;

  @override
  int get id;
  @override
  String get endpoint;
  @override
  NotificationSubscriptionAlerts get alerts;
  @override
  @JsonKey(name: 'server_key')
  String get serverKey;
  @override
  @JsonKey(ignore: true)
  _$$NotificationSubscriptionImplCopyWith<_$NotificationSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
