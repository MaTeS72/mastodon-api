// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rate_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RateLimit {

/// The maximum number of calls allowed.
@JsonKey(name: 'x-ratelimit-limit') int get limitCount;/// The number of remaining calls allowed.
@JsonKey(name: 'x-ratelimit-remaining') int get remainingCount;/// The date time when the remaining number of calls will be reset.
@JsonKey(name: 'x-ratelimit-reset') DateTime get resetAt;
/// Create a copy of RateLimit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RateLimitCopyWith<RateLimit> get copyWith => _$RateLimitCopyWithImpl<RateLimit>(this as RateLimit, _$identity);

  /// Serializes this RateLimit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RateLimit&&(identical(other.limitCount, limitCount) || other.limitCount == limitCount)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&(identical(other.resetAt, resetAt) || other.resetAt == resetAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limitCount,remainingCount,resetAt);

@override
String toString() {
  return 'RateLimit(limitCount: $limitCount, remainingCount: $remainingCount, resetAt: $resetAt)';
}


}

/// @nodoc
abstract mixin class $RateLimitCopyWith<$Res>  {
  factory $RateLimitCopyWith(RateLimit value, $Res Function(RateLimit) _then) = _$RateLimitCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'x-ratelimit-limit') int limitCount,@JsonKey(name: 'x-ratelimit-remaining') int remainingCount,@JsonKey(name: 'x-ratelimit-reset') DateTime resetAt
});




}
/// @nodoc
class _$RateLimitCopyWithImpl<$Res>
    implements $RateLimitCopyWith<$Res> {
  _$RateLimitCopyWithImpl(this._self, this._then);

  final RateLimit _self;
  final $Res Function(RateLimit) _then;

/// Create a copy of RateLimit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limitCount = null,Object? remainingCount = null,Object? resetAt = null,}) {
  return _then(_self.copyWith(
limitCount: null == limitCount ? _self.limitCount : limitCount // ignore: cast_nullable_to_non_nullable
as int,remainingCount: null == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int,resetAt: null == resetAt ? _self.resetAt : resetAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [RateLimit].
extension RateLimitPatterns on RateLimit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RateLimit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RateLimit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RateLimit value)  $default,){
final _that = this;
switch (_that) {
case _RateLimit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RateLimit value)?  $default,){
final _that = this;
switch (_that) {
case _RateLimit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'x-ratelimit-limit')  int limitCount, @JsonKey(name: 'x-ratelimit-remaining')  int remainingCount, @JsonKey(name: 'x-ratelimit-reset')  DateTime resetAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RateLimit() when $default != null:
return $default(_that.limitCount,_that.remainingCount,_that.resetAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'x-ratelimit-limit')  int limitCount, @JsonKey(name: 'x-ratelimit-remaining')  int remainingCount, @JsonKey(name: 'x-ratelimit-reset')  DateTime resetAt)  $default,) {final _that = this;
switch (_that) {
case _RateLimit():
return $default(_that.limitCount,_that.remainingCount,_that.resetAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'x-ratelimit-limit')  int limitCount, @JsonKey(name: 'x-ratelimit-remaining')  int remainingCount, @JsonKey(name: 'x-ratelimit-reset')  DateTime resetAt)?  $default,) {final _that = this;
switch (_that) {
case _RateLimit() when $default != null:
return $default(_that.limitCount,_that.remainingCount,_that.resetAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RateLimit extends RateLimit {
  const _RateLimit({@JsonKey(name: 'x-ratelimit-limit') required this.limitCount, @JsonKey(name: 'x-ratelimit-remaining') required this.remainingCount, @JsonKey(name: 'x-ratelimit-reset') required this.resetAt}): super._();
  factory _RateLimit.fromJson(Map<String, dynamic> json) => _$RateLimitFromJson(json);

/// The maximum number of calls allowed.
@override@JsonKey(name: 'x-ratelimit-limit') final  int limitCount;
/// The number of remaining calls allowed.
@override@JsonKey(name: 'x-ratelimit-remaining') final  int remainingCount;
/// The date time when the remaining number of calls will be reset.
@override@JsonKey(name: 'x-ratelimit-reset') final  DateTime resetAt;

/// Create a copy of RateLimit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RateLimitCopyWith<_RateLimit> get copyWith => __$RateLimitCopyWithImpl<_RateLimit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RateLimitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RateLimit&&(identical(other.limitCount, limitCount) || other.limitCount == limitCount)&&(identical(other.remainingCount, remainingCount) || other.remainingCount == remainingCount)&&(identical(other.resetAt, resetAt) || other.resetAt == resetAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limitCount,remainingCount,resetAt);

@override
String toString() {
  return 'RateLimit(limitCount: $limitCount, remainingCount: $remainingCount, resetAt: $resetAt)';
}


}

/// @nodoc
abstract mixin class _$RateLimitCopyWith<$Res> implements $RateLimitCopyWith<$Res> {
  factory _$RateLimitCopyWith(_RateLimit value, $Res Function(_RateLimit) _then) = __$RateLimitCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'x-ratelimit-limit') int limitCount,@JsonKey(name: 'x-ratelimit-remaining') int remainingCount,@JsonKey(name: 'x-ratelimit-reset') DateTime resetAt
});




}
/// @nodoc
class __$RateLimitCopyWithImpl<$Res>
    implements _$RateLimitCopyWith<$Res> {
  __$RateLimitCopyWithImpl(this._self, this._then);

  final _RateLimit _self;
  final $Res Function(_RateLimit) _then;

/// Create a copy of RateLimit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limitCount = null,Object? remainingCount = null,Object? resetAt = null,}) {
  return _then(_RateLimit(
limitCount: null == limitCount ? _self.limitCount : limitCount // ignore: cast_nullable_to_non_nullable
as int,remainingCount: null == remainingCount ? _self.remainingCount : remainingCount // ignore: cast_nullable_to_non_nullable
as int,resetAt: null == resetAt ? _self.resetAt : resetAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
