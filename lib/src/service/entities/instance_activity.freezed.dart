// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceActivity {

/// Midnight at the first day of the week.
@UnixTimestampConverter() DateTime get week;/// The number of Statuses created since the week began.
@JsonKey(name: 'statuses')@IntConverter() int get statusCount;/// The number of user logins since the week began.
@JsonKey(name: 'logins')@IntConverter() int get loginCount;/// The number of user registrations since the week began.
@JsonKey(name: 'registrations')@IntConverter() int get registrationCount;
/// Create a copy of InstanceActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceActivityCopyWith<InstanceActivity> get copyWith => _$InstanceActivityCopyWithImpl<InstanceActivity>(this as InstanceActivity, _$identity);

  /// Serializes this InstanceActivity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceActivity&&(identical(other.week, week) || other.week == week)&&(identical(other.statusCount, statusCount) || other.statusCount == statusCount)&&(identical(other.loginCount, loginCount) || other.loginCount == loginCount)&&(identical(other.registrationCount, registrationCount) || other.registrationCount == registrationCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,week,statusCount,loginCount,registrationCount);

@override
String toString() {
  return 'InstanceActivity(week: $week, statusCount: $statusCount, loginCount: $loginCount, registrationCount: $registrationCount)';
}


}

/// @nodoc
abstract mixin class $InstanceActivityCopyWith<$Res>  {
  factory $InstanceActivityCopyWith(InstanceActivity value, $Res Function(InstanceActivity) _then) = _$InstanceActivityCopyWithImpl;
@useResult
$Res call({
@UnixTimestampConverter() DateTime week,@JsonKey(name: 'statuses')@IntConverter() int statusCount,@JsonKey(name: 'logins')@IntConverter() int loginCount,@JsonKey(name: 'registrations')@IntConverter() int registrationCount
});




}
/// @nodoc
class _$InstanceActivityCopyWithImpl<$Res>
    implements $InstanceActivityCopyWith<$Res> {
  _$InstanceActivityCopyWithImpl(this._self, this._then);

  final InstanceActivity _self;
  final $Res Function(InstanceActivity) _then;

/// Create a copy of InstanceActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? week = null,Object? statusCount = null,Object? loginCount = null,Object? registrationCount = null,}) {
  return _then(_self.copyWith(
week: null == week ? _self.week : week // ignore: cast_nullable_to_non_nullable
as DateTime,statusCount: null == statusCount ? _self.statusCount : statusCount // ignore: cast_nullable_to_non_nullable
as int,loginCount: null == loginCount ? _self.loginCount : loginCount // ignore: cast_nullable_to_non_nullable
as int,registrationCount: null == registrationCount ? _self.registrationCount : registrationCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceActivity].
extension InstanceActivityPatterns on InstanceActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceActivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceActivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceActivity value)  $default,){
final _that = this;
switch (_that) {
case _InstanceActivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceActivity value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceActivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UnixTimestampConverter()  DateTime week, @JsonKey(name: 'statuses')@IntConverter()  int statusCount, @JsonKey(name: 'logins')@IntConverter()  int loginCount, @JsonKey(name: 'registrations')@IntConverter()  int registrationCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceActivity() when $default != null:
return $default(_that.week,_that.statusCount,_that.loginCount,_that.registrationCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UnixTimestampConverter()  DateTime week, @JsonKey(name: 'statuses')@IntConverter()  int statusCount, @JsonKey(name: 'logins')@IntConverter()  int loginCount, @JsonKey(name: 'registrations')@IntConverter()  int registrationCount)  $default,) {final _that = this;
switch (_that) {
case _InstanceActivity():
return $default(_that.week,_that.statusCount,_that.loginCount,_that.registrationCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UnixTimestampConverter()  DateTime week, @JsonKey(name: 'statuses')@IntConverter()  int statusCount, @JsonKey(name: 'logins')@IntConverter()  int loginCount, @JsonKey(name: 'registrations')@IntConverter()  int registrationCount)?  $default,) {final _that = this;
switch (_that) {
case _InstanceActivity() when $default != null:
return $default(_that.week,_that.statusCount,_that.loginCount,_that.registrationCount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceActivity implements InstanceActivity {
  const _InstanceActivity({@UnixTimestampConverter() required this.week, @JsonKey(name: 'statuses')@IntConverter() required this.statusCount, @JsonKey(name: 'logins')@IntConverter() required this.loginCount, @JsonKey(name: 'registrations')@IntConverter() required this.registrationCount});
  factory _InstanceActivity.fromJson(Map<String, dynamic> json) => _$InstanceActivityFromJson(json);

/// Midnight at the first day of the week.
@override@UnixTimestampConverter() final  DateTime week;
/// The number of Statuses created since the week began.
@override@JsonKey(name: 'statuses')@IntConverter() final  int statusCount;
/// The number of user logins since the week began.
@override@JsonKey(name: 'logins')@IntConverter() final  int loginCount;
/// The number of user registrations since the week began.
@override@JsonKey(name: 'registrations')@IntConverter() final  int registrationCount;

/// Create a copy of InstanceActivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceActivityCopyWith<_InstanceActivity> get copyWith => __$InstanceActivityCopyWithImpl<_InstanceActivity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceActivityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceActivity&&(identical(other.week, week) || other.week == week)&&(identical(other.statusCount, statusCount) || other.statusCount == statusCount)&&(identical(other.loginCount, loginCount) || other.loginCount == loginCount)&&(identical(other.registrationCount, registrationCount) || other.registrationCount == registrationCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,week,statusCount,loginCount,registrationCount);

@override
String toString() {
  return 'InstanceActivity(week: $week, statusCount: $statusCount, loginCount: $loginCount, registrationCount: $registrationCount)';
}


}

/// @nodoc
abstract mixin class _$InstanceActivityCopyWith<$Res> implements $InstanceActivityCopyWith<$Res> {
  factory _$InstanceActivityCopyWith(_InstanceActivity value, $Res Function(_InstanceActivity) _then) = __$InstanceActivityCopyWithImpl;
@override @useResult
$Res call({
@UnixTimestampConverter() DateTime week,@JsonKey(name: 'statuses')@IntConverter() int statusCount,@JsonKey(name: 'logins')@IntConverter() int loginCount,@JsonKey(name: 'registrations')@IntConverter() int registrationCount
});




}
/// @nodoc
class __$InstanceActivityCopyWithImpl<$Res>
    implements _$InstanceActivityCopyWith<$Res> {
  __$InstanceActivityCopyWithImpl(this._self, this._then);

  final _InstanceActivity _self;
  final $Res Function(_InstanceActivity) _then;

/// Create a copy of InstanceActivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? week = null,Object? statusCount = null,Object? loginCount = null,Object? registrationCount = null,}) {
  return _then(_InstanceActivity(
week: null == week ? _self.week : week // ignore: cast_nullable_to_non_nullable
as DateTime,statusCount: null == statusCount ? _self.statusCount : statusCount // ignore: cast_nullable_to_non_nullable
as int,loginCount: null == loginCount ? _self.loginCount : loginCount // ignore: cast_nullable_to_non_nullable
as int,registrationCount: null == registrationCount ? _self.registrationCount : registrationCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
