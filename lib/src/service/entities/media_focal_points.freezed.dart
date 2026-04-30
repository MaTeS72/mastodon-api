// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_focal_points.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaFocalPoints {

 double get x; double get y;
/// Create a copy of MediaFocalPoints
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaFocalPointsCopyWith<MediaFocalPoints> get copyWith => _$MediaFocalPointsCopyWithImpl<MediaFocalPoints>(this as MediaFocalPoints, _$identity);

  /// Serializes this MediaFocalPoints to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaFocalPoints&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,x,y);

@override
String toString() {
  return 'MediaFocalPoints(x: $x, y: $y)';
}


}

/// @nodoc
abstract mixin class $MediaFocalPointsCopyWith<$Res>  {
  factory $MediaFocalPointsCopyWith(MediaFocalPoints value, $Res Function(MediaFocalPoints) _then) = _$MediaFocalPointsCopyWithImpl;
@useResult
$Res call({
 double x, double y
});




}
/// @nodoc
class _$MediaFocalPointsCopyWithImpl<$Res>
    implements $MediaFocalPointsCopyWith<$Res> {
  _$MediaFocalPointsCopyWithImpl(this._self, this._then);

  final MediaFocalPoints _self;
  final $Res Function(MediaFocalPoints) _then;

/// Create a copy of MediaFocalPoints
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? x = null,Object? y = null,}) {
  return _then(_self.copyWith(
x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaFocalPoints].
extension MediaFocalPointsPatterns on MediaFocalPoints {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaFocalPoints value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaFocalPoints() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaFocalPoints value)  $default,){
final _that = this;
switch (_that) {
case _MediaFocalPoints():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaFocalPoints value)?  $default,){
final _that = this;
switch (_that) {
case _MediaFocalPoints() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double x,  double y)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaFocalPoints() when $default != null:
return $default(_that.x,_that.y);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double x,  double y)  $default,) {final _that = this;
switch (_that) {
case _MediaFocalPoints():
return $default(_that.x,_that.y);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double x,  double y)?  $default,) {final _that = this;
switch (_that) {
case _MediaFocalPoints() when $default != null:
return $default(_that.x,_that.y);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaFocalPoints implements MediaFocalPoints {
  const _MediaFocalPoints({required this.x, required this.y}): assert(-1.0 <= x && x <= 1.0),assert(-1.0 <= y && y <= 1.0);
  factory _MediaFocalPoints.fromJson(Map<String, dynamic> json) => _$MediaFocalPointsFromJson(json);

@override final  double x;
@override final  double y;

/// Create a copy of MediaFocalPoints
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaFocalPointsCopyWith<_MediaFocalPoints> get copyWith => __$MediaFocalPointsCopyWithImpl<_MediaFocalPoints>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaFocalPointsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaFocalPoints&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,x,y);

@override
String toString() {
  return 'MediaFocalPoints(x: $x, y: $y)';
}


}

/// @nodoc
abstract mixin class _$MediaFocalPointsCopyWith<$Res> implements $MediaFocalPointsCopyWith<$Res> {
  factory _$MediaFocalPointsCopyWith(_MediaFocalPoints value, $Res Function(_MediaFocalPoints) _then) = __$MediaFocalPointsCopyWithImpl;
@override @useResult
$Res call({
 double x, double y
});




}
/// @nodoc
class __$MediaFocalPointsCopyWithImpl<$Res>
    implements _$MediaFocalPointsCopyWith<$Res> {
  __$MediaFocalPointsCopyWithImpl(this._self, this._then);

  final _MediaFocalPoints _self;
  final $Res Function(_MediaFocalPoints) _then;

/// Create a copy of MediaFocalPoints
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? x = null,Object? y = null,}) {
  return _then(_MediaFocalPoints(
x: null == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double,y: null == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
