// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceUsage {

/// Usage data related to users on this instance.
 InstanceUsageUsers get users;
/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceUsageCopyWith<InstanceUsage> get copyWith => _$InstanceUsageCopyWithImpl<InstanceUsage>(this as InstanceUsage, _$identity);

  /// Serializes this InstanceUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceUsage&&(identical(other.users, users) || other.users == users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users);

@override
String toString() {
  return 'InstanceUsage(users: $users)';
}


}

/// @nodoc
abstract mixin class $InstanceUsageCopyWith<$Res>  {
  factory $InstanceUsageCopyWith(InstanceUsage value, $Res Function(InstanceUsage) _then) = _$InstanceUsageCopyWithImpl;
@useResult
$Res call({
 InstanceUsageUsers users
});


$InstanceUsageUsersCopyWith<$Res> get users;

}
/// @nodoc
class _$InstanceUsageCopyWithImpl<$Res>
    implements $InstanceUsageCopyWith<$Res> {
  _$InstanceUsageCopyWithImpl(this._self, this._then);

  final InstanceUsage _self;
  final $Res Function(InstanceUsage) _then;

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? users = null,}) {
  return _then(_self.copyWith(
users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as InstanceUsageUsers,
  ));
}
/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageUsersCopyWith<$Res> get users {
  
  return $InstanceUsageUsersCopyWith<$Res>(_self.users, (value) {
    return _then(_self.copyWith(users: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstanceUsage].
extension InstanceUsagePatterns on InstanceUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceUsage value)  $default,){
final _that = this;
switch (_that) {
case _InstanceUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceUsage value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InstanceUsageUsers users)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
return $default(_that.users);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InstanceUsageUsers users)  $default,) {final _that = this;
switch (_that) {
case _InstanceUsage():
return $default(_that.users);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InstanceUsageUsers users)?  $default,) {final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
return $default(_that.users);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceUsage implements InstanceUsage {
  const _InstanceUsage({required this.users});
  factory _InstanceUsage.fromJson(Map<String, dynamic> json) => _$InstanceUsageFromJson(json);

/// Usage data related to users on this instance.
@override final  InstanceUsageUsers users;

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceUsageCopyWith<_InstanceUsage> get copyWith => __$InstanceUsageCopyWithImpl<_InstanceUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceUsage&&(identical(other.users, users) || other.users == users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users);

@override
String toString() {
  return 'InstanceUsage(users: $users)';
}


}

/// @nodoc
abstract mixin class _$InstanceUsageCopyWith<$Res> implements $InstanceUsageCopyWith<$Res> {
  factory _$InstanceUsageCopyWith(_InstanceUsage value, $Res Function(_InstanceUsage) _then) = __$InstanceUsageCopyWithImpl;
@override @useResult
$Res call({
 InstanceUsageUsers users
});


@override $InstanceUsageUsersCopyWith<$Res> get users;

}
/// @nodoc
class __$InstanceUsageCopyWithImpl<$Res>
    implements _$InstanceUsageCopyWith<$Res> {
  __$InstanceUsageCopyWithImpl(this._self, this._then);

  final _InstanceUsage _self;
  final $Res Function(_InstanceUsage) _then;

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? users = null,}) {
  return _then(_InstanceUsage(
users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as InstanceUsageUsers,
  ));
}

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageUsersCopyWith<$Res> get users {
  
  return $InstanceUsageUsersCopyWith<$Res>(_self.users, (value) {
    return _then(_self.copyWith(users: value));
  });
}
}

// dart format on
