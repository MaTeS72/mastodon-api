// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_statistics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceStatistics {

/// Users registered on this instance.
 int get userCount;/// Statuses authored by users on instance.
 int get statusCount;/// Domains federated with this instance.
 int get domainCount;
/// Create a copy of InstanceStatistics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceStatisticsCopyWith<InstanceStatistics> get copyWith => _$InstanceStatisticsCopyWithImpl<InstanceStatistics>(this as InstanceStatistics, _$identity);

  /// Serializes this InstanceStatistics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceStatistics&&(identical(other.userCount, userCount) || other.userCount == userCount)&&(identical(other.statusCount, statusCount) || other.statusCount == statusCount)&&(identical(other.domainCount, domainCount) || other.domainCount == domainCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userCount,statusCount,domainCount);

@override
String toString() {
  return 'InstanceStatistics(userCount: $userCount, statusCount: $statusCount, domainCount: $domainCount)';
}


}

/// @nodoc
abstract mixin class $InstanceStatisticsCopyWith<$Res>  {
  factory $InstanceStatisticsCopyWith(InstanceStatistics value, $Res Function(InstanceStatistics) _then) = _$InstanceStatisticsCopyWithImpl;
@useResult
$Res call({
 int userCount, int statusCount, int domainCount
});




}
/// @nodoc
class _$InstanceStatisticsCopyWithImpl<$Res>
    implements $InstanceStatisticsCopyWith<$Res> {
  _$InstanceStatisticsCopyWithImpl(this._self, this._then);

  final InstanceStatistics _self;
  final $Res Function(InstanceStatistics) _then;

/// Create a copy of InstanceStatistics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userCount = null,Object? statusCount = null,Object? domainCount = null,}) {
  return _then(_self.copyWith(
userCount: null == userCount ? _self.userCount : userCount // ignore: cast_nullable_to_non_nullable
as int,statusCount: null == statusCount ? _self.statusCount : statusCount // ignore: cast_nullable_to_non_nullable
as int,domainCount: null == domainCount ? _self.domainCount : domainCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceStatistics].
extension InstanceStatisticsPatterns on InstanceStatistics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceStatistics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceStatistics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceStatistics value)  $default,){
final _that = this;
switch (_that) {
case _InstanceStatistics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceStatistics value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceStatistics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int userCount,  int statusCount,  int domainCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceStatistics() when $default != null:
return $default(_that.userCount,_that.statusCount,_that.domainCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int userCount,  int statusCount,  int domainCount)  $default,) {final _that = this;
switch (_that) {
case _InstanceStatistics():
return $default(_that.userCount,_that.statusCount,_that.domainCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int userCount,  int statusCount,  int domainCount)?  $default,) {final _that = this;
switch (_that) {
case _InstanceStatistics() when $default != null:
return $default(_that.userCount,_that.statusCount,_that.domainCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceStatistics implements InstanceStatistics {
  const _InstanceStatistics({required this.userCount, required this.statusCount, required this.domainCount});
  factory _InstanceStatistics.fromJson(Map<String, dynamic> json) => _$InstanceStatisticsFromJson(json);

/// Users registered on this instance.
@override final  int userCount;
/// Statuses authored by users on instance.
@override final  int statusCount;
/// Domains federated with this instance.
@override final  int domainCount;

/// Create a copy of InstanceStatistics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceStatisticsCopyWith<_InstanceStatistics> get copyWith => __$InstanceStatisticsCopyWithImpl<_InstanceStatistics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceStatisticsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceStatistics&&(identical(other.userCount, userCount) || other.userCount == userCount)&&(identical(other.statusCount, statusCount) || other.statusCount == statusCount)&&(identical(other.domainCount, domainCount) || other.domainCount == domainCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userCount,statusCount,domainCount);

@override
String toString() {
  return 'InstanceStatistics(userCount: $userCount, statusCount: $statusCount, domainCount: $domainCount)';
}


}

/// @nodoc
abstract mixin class _$InstanceStatisticsCopyWith<$Res> implements $InstanceStatisticsCopyWith<$Res> {
  factory _$InstanceStatisticsCopyWith(_InstanceStatistics value, $Res Function(_InstanceStatistics) _then) = __$InstanceStatisticsCopyWithImpl;
@override @useResult
$Res call({
 int userCount, int statusCount, int domainCount
});




}
/// @nodoc
class __$InstanceStatisticsCopyWithImpl<$Res>
    implements _$InstanceStatisticsCopyWith<$Res> {
  __$InstanceStatisticsCopyWithImpl(this._self, this._then);

  final _InstanceStatistics _self;
  final $Res Function(_InstanceStatistics) _then;

/// Create a copy of InstanceStatistics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userCount = null,Object? statusCount = null,Object? domainCount = null,}) {
  return _then(_InstanceStatistics(
userCount: null == userCount ? _self.userCount : userCount // ignore: cast_nullable_to_non_nullable
as int,statusCount: null == statusCount ? _self.statusCount : statusCount // ignore: cast_nullable_to_non_nullable
as int,domainCount: null == domainCount ? _self.domainCount : domainCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
