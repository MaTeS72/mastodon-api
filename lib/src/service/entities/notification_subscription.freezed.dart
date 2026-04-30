// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationSubscription {

 int get id; String get endpoint; NotificationSubscriptionAlerts get alerts;@JsonKey(name: 'server_key') String get serverKey;
/// Create a copy of NotificationSubscription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationSubscriptionCopyWith<NotificationSubscription> get copyWith => _$NotificationSubscriptionCopyWithImpl<NotificationSubscription>(this as NotificationSubscription, _$identity);

  /// Serializes this NotificationSubscription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationSubscription&&(identical(other.id, id) || other.id == id)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.alerts, alerts) || other.alerts == alerts)&&(identical(other.serverKey, serverKey) || other.serverKey == serverKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,endpoint,alerts,serverKey);

@override
String toString() {
  return 'NotificationSubscription(id: $id, endpoint: $endpoint, alerts: $alerts, serverKey: $serverKey)';
}


}

/// @nodoc
abstract mixin class $NotificationSubscriptionCopyWith<$Res>  {
  factory $NotificationSubscriptionCopyWith(NotificationSubscription value, $Res Function(NotificationSubscription) _then) = _$NotificationSubscriptionCopyWithImpl;
@useResult
$Res call({
 int id, String endpoint, NotificationSubscriptionAlerts alerts,@JsonKey(name: 'server_key') String serverKey
});


$NotificationSubscriptionAlertsCopyWith<$Res> get alerts;

}
/// @nodoc
class _$NotificationSubscriptionCopyWithImpl<$Res>
    implements $NotificationSubscriptionCopyWith<$Res> {
  _$NotificationSubscriptionCopyWithImpl(this._self, this._then);

  final NotificationSubscription _self;
  final $Res Function(NotificationSubscription) _then;

/// Create a copy of NotificationSubscription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? endpoint = null,Object? alerts = null,Object? serverKey = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,alerts: null == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as NotificationSubscriptionAlerts,serverKey: null == serverKey ? _self.serverKey : serverKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of NotificationSubscription
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationSubscriptionAlertsCopyWith<$Res> get alerts {
  
  return $NotificationSubscriptionAlertsCopyWith<$Res>(_self.alerts, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationSubscription].
extension NotificationSubscriptionPatterns on NotificationSubscription {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationSubscription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationSubscription() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationSubscription value)  $default,){
final _that = this;
switch (_that) {
case _NotificationSubscription():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationSubscription value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationSubscription() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String endpoint,  NotificationSubscriptionAlerts alerts, @JsonKey(name: 'server_key')  String serverKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationSubscription() when $default != null:
return $default(_that.id,_that.endpoint,_that.alerts,_that.serverKey);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String endpoint,  NotificationSubscriptionAlerts alerts, @JsonKey(name: 'server_key')  String serverKey)  $default,) {final _that = this;
switch (_that) {
case _NotificationSubscription():
return $default(_that.id,_that.endpoint,_that.alerts,_that.serverKey);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String endpoint,  NotificationSubscriptionAlerts alerts, @JsonKey(name: 'server_key')  String serverKey)?  $default,) {final _that = this;
switch (_that) {
case _NotificationSubscription() when $default != null:
return $default(_that.id,_that.endpoint,_that.alerts,_that.serverKey);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationSubscription implements NotificationSubscription {
  const _NotificationSubscription({required this.id, required this.endpoint, required this.alerts, @JsonKey(name: 'server_key') required this.serverKey});
  factory _NotificationSubscription.fromJson(Map<String, dynamic> json) => _$NotificationSubscriptionFromJson(json);

@override final  int id;
@override final  String endpoint;
@override final  NotificationSubscriptionAlerts alerts;
@override@JsonKey(name: 'server_key') final  String serverKey;

/// Create a copy of NotificationSubscription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationSubscriptionCopyWith<_NotificationSubscription> get copyWith => __$NotificationSubscriptionCopyWithImpl<_NotificationSubscription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationSubscriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationSubscription&&(identical(other.id, id) || other.id == id)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.alerts, alerts) || other.alerts == alerts)&&(identical(other.serverKey, serverKey) || other.serverKey == serverKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,endpoint,alerts,serverKey);

@override
String toString() {
  return 'NotificationSubscription(id: $id, endpoint: $endpoint, alerts: $alerts, serverKey: $serverKey)';
}


}

/// @nodoc
abstract mixin class _$NotificationSubscriptionCopyWith<$Res> implements $NotificationSubscriptionCopyWith<$Res> {
  factory _$NotificationSubscriptionCopyWith(_NotificationSubscription value, $Res Function(_NotificationSubscription) _then) = __$NotificationSubscriptionCopyWithImpl;
@override @useResult
$Res call({
 int id, String endpoint, NotificationSubscriptionAlerts alerts,@JsonKey(name: 'server_key') String serverKey
});


@override $NotificationSubscriptionAlertsCopyWith<$Res> get alerts;

}
/// @nodoc
class __$NotificationSubscriptionCopyWithImpl<$Res>
    implements _$NotificationSubscriptionCopyWith<$Res> {
  __$NotificationSubscriptionCopyWithImpl(this._self, this._then);

  final _NotificationSubscription _self;
  final $Res Function(_NotificationSubscription) _then;

/// Create a copy of NotificationSubscription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? endpoint = null,Object? alerts = null,Object? serverKey = null,}) {
  return _then(_NotificationSubscription(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,alerts: null == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as NotificationSubscriptionAlerts,serverKey: null == serverKey ? _self.serverKey : serverKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of NotificationSubscription
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationSubscriptionAlertsCopyWith<$Res> get alerts {
  
  return $NotificationSubscriptionAlertsCopyWith<$Res>(_self.alerts, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}
}

// dart format on
