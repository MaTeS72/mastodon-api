// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_usage_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceUsageUsers {

/// The number of active users in the past 4 weeks.
 int get activeMonth;
/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceUsageUsersCopyWith<InstanceUsageUsers> get copyWith => _$InstanceUsageUsersCopyWithImpl<InstanceUsageUsers>(this as InstanceUsageUsers, _$identity);

  /// Serializes this InstanceUsageUsers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceUsageUsers&&(identical(other.activeMonth, activeMonth) || other.activeMonth == activeMonth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activeMonth);

@override
String toString() {
  return 'InstanceUsageUsers(activeMonth: $activeMonth)';
}


}

/// @nodoc
abstract mixin class $InstanceUsageUsersCopyWith<$Res>  {
  factory $InstanceUsageUsersCopyWith(InstanceUsageUsers value, $Res Function(InstanceUsageUsers) _then) = _$InstanceUsageUsersCopyWithImpl;
@useResult
$Res call({
 int activeMonth
});




}
/// @nodoc
class _$InstanceUsageUsersCopyWithImpl<$Res>
    implements $InstanceUsageUsersCopyWith<$Res> {
  _$InstanceUsageUsersCopyWithImpl(this._self, this._then);

  final InstanceUsageUsers _self;
  final $Res Function(InstanceUsageUsers) _then;

/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activeMonth = null,}) {
  return _then(_self.copyWith(
activeMonth: null == activeMonth ? _self.activeMonth : activeMonth // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceUsageUsers].
extension InstanceUsageUsersPatterns on InstanceUsageUsers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceUsageUsers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceUsageUsers value)  $default,){
final _that = this;
switch (_that) {
case _InstanceUsageUsers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceUsageUsers value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int activeMonth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
return $default(_that.activeMonth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int activeMonth)  $default,) {final _that = this;
switch (_that) {
case _InstanceUsageUsers():
return $default(_that.activeMonth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int activeMonth)?  $default,) {final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
return $default(_that.activeMonth);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceUsageUsers implements InstanceUsageUsers {
  const _InstanceUsageUsers({required this.activeMonth});
  factory _InstanceUsageUsers.fromJson(Map<String, dynamic> json) => _$InstanceUsageUsersFromJson(json);

/// The number of active users in the past 4 weeks.
@override final  int activeMonth;

/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceUsageUsersCopyWith<_InstanceUsageUsers> get copyWith => __$InstanceUsageUsersCopyWithImpl<_InstanceUsageUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceUsageUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceUsageUsers&&(identical(other.activeMonth, activeMonth) || other.activeMonth == activeMonth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activeMonth);

@override
String toString() {
  return 'InstanceUsageUsers(activeMonth: $activeMonth)';
}


}

/// @nodoc
abstract mixin class _$InstanceUsageUsersCopyWith<$Res> implements $InstanceUsageUsersCopyWith<$Res> {
  factory _$InstanceUsageUsersCopyWith(_InstanceUsageUsers value, $Res Function(_InstanceUsageUsers) _then) = __$InstanceUsageUsersCopyWithImpl;
@override @useResult
$Res call({
 int activeMonth
});




}
/// @nodoc
class __$InstanceUsageUsersCopyWithImpl<$Res>
    implements _$InstanceUsageUsersCopyWith<$Res> {
  __$InstanceUsageUsersCopyWithImpl(this._self, this._then);

  final _InstanceUsageUsers _self;
  final $Res Function(_InstanceUsageUsers) _then;

/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activeMonth = null,}) {
  return _then(_InstanceUsageUsers(
activeMonth: null == activeMonth ? _self.activeMonth : activeMonth // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
