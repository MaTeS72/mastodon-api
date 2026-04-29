// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_subscription_alerts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationSubscriptionAlerts {

 bool get mention; bool get status; bool get reblog; bool get follow;@JsonKey(name: 'follow_request') bool get followRequest; bool get favourite; bool get poll; bool get update;@JsonKey(name: 'admin.sign_up') bool get adminSignUp;@JsonKey(name: 'admin.report') bool get adminReport;
/// Create a copy of NotificationSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationSubscriptionAlertsCopyWith<NotificationSubscriptionAlerts> get copyWith => _$NotificationSubscriptionAlertsCopyWithImpl<NotificationSubscriptionAlerts>(this as NotificationSubscriptionAlerts, _$identity);

  /// Serializes this NotificationSubscriptionAlerts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationSubscriptionAlerts&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.status, status) || other.status == status)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.followRequest, followRequest) || other.followRequest == followRequest)&&(identical(other.favourite, favourite) || other.favourite == favourite)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.update, update) || other.update == update)&&(identical(other.adminSignUp, adminSignUp) || other.adminSignUp == adminSignUp)&&(identical(other.adminReport, adminReport) || other.adminReport == adminReport));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mention,status,reblog,follow,followRequest,favourite,poll,update,adminSignUp,adminReport);

@override
String toString() {
  return 'NotificationSubscriptionAlerts(mention: $mention, status: $status, reblog: $reblog, follow: $follow, followRequest: $followRequest, favourite: $favourite, poll: $poll, update: $update, adminSignUp: $adminSignUp, adminReport: $adminReport)';
}


}

/// @nodoc
abstract mixin class $NotificationSubscriptionAlertsCopyWith<$Res>  {
  factory $NotificationSubscriptionAlertsCopyWith(NotificationSubscriptionAlerts value, $Res Function(NotificationSubscriptionAlerts) _then) = _$NotificationSubscriptionAlertsCopyWithImpl;
@useResult
$Res call({
 bool mention, bool status, bool reblog, bool follow,@JsonKey(name: 'follow_request') bool followRequest, bool favourite, bool poll, bool update,@JsonKey(name: 'admin.sign_up') bool adminSignUp,@JsonKey(name: 'admin.report') bool adminReport
});




}
/// @nodoc
class _$NotificationSubscriptionAlertsCopyWithImpl<$Res>
    implements $NotificationSubscriptionAlertsCopyWith<$Res> {
  _$NotificationSubscriptionAlertsCopyWithImpl(this._self, this._then);

  final NotificationSubscriptionAlerts _self;
  final $Res Function(NotificationSubscriptionAlerts) _then;

/// Create a copy of NotificationSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mention = null,Object? status = null,Object? reblog = null,Object? follow = null,Object? followRequest = null,Object? favourite = null,Object? poll = null,Object? update = null,Object? adminSignUp = null,Object? adminReport = null,}) {
  return _then(_self.copyWith(
mention: null == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,reblog: null == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as bool,follow: null == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as bool,followRequest: null == followRequest ? _self.followRequest : followRequest // ignore: cast_nullable_to_non_nullable
as bool,favourite: null == favourite ? _self.favourite : favourite // ignore: cast_nullable_to_non_nullable
as bool,poll: null == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as bool,adminSignUp: null == adminSignUp ? _self.adminSignUp : adminSignUp // ignore: cast_nullable_to_non_nullable
as bool,adminReport: null == adminReport ? _self.adminReport : adminReport // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationSubscriptionAlerts].
extension NotificationSubscriptionAlertsPatterns on NotificationSubscriptionAlerts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationSubscriptionAlerts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationSubscriptionAlerts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationSubscriptionAlerts value)  $default,){
final _that = this;
switch (_that) {
case _NotificationSubscriptionAlerts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationSubscriptionAlerts value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationSubscriptionAlerts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool mention,  bool status,  bool reblog,  bool follow, @JsonKey(name: 'follow_request')  bool followRequest,  bool favourite,  bool poll,  bool update, @JsonKey(name: 'admin.sign_up')  bool adminSignUp, @JsonKey(name: 'admin.report')  bool adminReport)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationSubscriptionAlerts() when $default != null:
return $default(_that.mention,_that.status,_that.reblog,_that.follow,_that.followRequest,_that.favourite,_that.poll,_that.update,_that.adminSignUp,_that.adminReport);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool mention,  bool status,  bool reblog,  bool follow, @JsonKey(name: 'follow_request')  bool followRequest,  bool favourite,  bool poll,  bool update, @JsonKey(name: 'admin.sign_up')  bool adminSignUp, @JsonKey(name: 'admin.report')  bool adminReport)  $default,) {final _that = this;
switch (_that) {
case _NotificationSubscriptionAlerts():
return $default(_that.mention,_that.status,_that.reblog,_that.follow,_that.followRequest,_that.favourite,_that.poll,_that.update,_that.adminSignUp,_that.adminReport);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool mention,  bool status,  bool reblog,  bool follow, @JsonKey(name: 'follow_request')  bool followRequest,  bool favourite,  bool poll,  bool update, @JsonKey(name: 'admin.sign_up')  bool adminSignUp, @JsonKey(name: 'admin.report')  bool adminReport)?  $default,) {final _that = this;
switch (_that) {
case _NotificationSubscriptionAlerts() when $default != null:
return $default(_that.mention,_that.status,_that.reblog,_that.follow,_that.followRequest,_that.favourite,_that.poll,_that.update,_that.adminSignUp,_that.adminReport);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationSubscriptionAlerts implements NotificationSubscriptionAlerts {
  const _NotificationSubscriptionAlerts({this.mention = false, this.status = false, this.reblog = false, this.follow = false, @JsonKey(name: 'follow_request') this.followRequest = false, this.favourite = false, this.poll = false, this.update = false, @JsonKey(name: 'admin.sign_up') this.adminSignUp = false, @JsonKey(name: 'admin.report') this.adminReport = false});
  factory _NotificationSubscriptionAlerts.fromJson(Map<String, dynamic> json) => _$NotificationSubscriptionAlertsFromJson(json);

@override@JsonKey() final  bool mention;
@override@JsonKey() final  bool status;
@override@JsonKey() final  bool reblog;
@override@JsonKey() final  bool follow;
@override@JsonKey(name: 'follow_request') final  bool followRequest;
@override@JsonKey() final  bool favourite;
@override@JsonKey() final  bool poll;
@override@JsonKey() final  bool update;
@override@JsonKey(name: 'admin.sign_up') final  bool adminSignUp;
@override@JsonKey(name: 'admin.report') final  bool adminReport;

/// Create a copy of NotificationSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationSubscriptionAlertsCopyWith<_NotificationSubscriptionAlerts> get copyWith => __$NotificationSubscriptionAlertsCopyWithImpl<_NotificationSubscriptionAlerts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationSubscriptionAlertsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationSubscriptionAlerts&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.status, status) || other.status == status)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.followRequest, followRequest) || other.followRequest == followRequest)&&(identical(other.favourite, favourite) || other.favourite == favourite)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.update, update) || other.update == update)&&(identical(other.adminSignUp, adminSignUp) || other.adminSignUp == adminSignUp)&&(identical(other.adminReport, adminReport) || other.adminReport == adminReport));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mention,status,reblog,follow,followRequest,favourite,poll,update,adminSignUp,adminReport);

@override
String toString() {
  return 'NotificationSubscriptionAlerts(mention: $mention, status: $status, reblog: $reblog, follow: $follow, followRequest: $followRequest, favourite: $favourite, poll: $poll, update: $update, adminSignUp: $adminSignUp, adminReport: $adminReport)';
}


}

/// @nodoc
abstract mixin class _$NotificationSubscriptionAlertsCopyWith<$Res> implements $NotificationSubscriptionAlertsCopyWith<$Res> {
  factory _$NotificationSubscriptionAlertsCopyWith(_NotificationSubscriptionAlerts value, $Res Function(_NotificationSubscriptionAlerts) _then) = __$NotificationSubscriptionAlertsCopyWithImpl;
@override @useResult
$Res call({
 bool mention, bool status, bool reblog, bool follow,@JsonKey(name: 'follow_request') bool followRequest, bool favourite, bool poll, bool update,@JsonKey(name: 'admin.sign_up') bool adminSignUp,@JsonKey(name: 'admin.report') bool adminReport
});




}
/// @nodoc
class __$NotificationSubscriptionAlertsCopyWithImpl<$Res>
    implements _$NotificationSubscriptionAlertsCopyWith<$Res> {
  __$NotificationSubscriptionAlertsCopyWithImpl(this._self, this._then);

  final _NotificationSubscriptionAlerts _self;
  final $Res Function(_NotificationSubscriptionAlerts) _then;

/// Create a copy of NotificationSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mention = null,Object? status = null,Object? reblog = null,Object? follow = null,Object? followRequest = null,Object? favourite = null,Object? poll = null,Object? update = null,Object? adminSignUp = null,Object? adminReport = null,}) {
  return _then(_NotificationSubscriptionAlerts(
mention: null == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,reblog: null == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as bool,follow: null == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as bool,followRequest: null == followRequest ? _self.followRequest : followRequest // ignore: cast_nullable_to_non_nullable
as bool,favourite: null == favourite ? _self.favourite : favourite // ignore: cast_nullable_to_non_nullable
as bool,poll: null == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool,update: null == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as bool,adminSignUp: null == adminSignUp ? _self.adminSignUp : adminSignUp // ignore: cast_nullable_to_non_nullable
as bool,adminReport: null == adminReport ? _self.adminReport : adminReport // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
