// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'position_marker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PositionMarker {

/// The ID of the most recently viewed entity.
 String get lastReadId;/// An incrementing counter, used for locking to prevent write conflicts.
 int get version;/// The timestamp of when the marker was set.
 DateTime get updatedAt;
/// Create a copy of PositionMarker
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PositionMarkerCopyWith<PositionMarker> get copyWith => _$PositionMarkerCopyWithImpl<PositionMarker>(this as PositionMarker, _$identity);

  /// Serializes this PositionMarker to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PositionMarker&&(identical(other.lastReadId, lastReadId) || other.lastReadId == lastReadId)&&(identical(other.version, version) || other.version == version)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lastReadId,version,updatedAt);

@override
String toString() {
  return 'PositionMarker(lastReadId: $lastReadId, version: $version, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PositionMarkerCopyWith<$Res>  {
  factory $PositionMarkerCopyWith(PositionMarker value, $Res Function(PositionMarker) _then) = _$PositionMarkerCopyWithImpl;
@useResult
$Res call({
 String lastReadId, int version, DateTime updatedAt
});




}
/// @nodoc
class _$PositionMarkerCopyWithImpl<$Res>
    implements $PositionMarkerCopyWith<$Res> {
  _$PositionMarkerCopyWithImpl(this._self, this._then);

  final PositionMarker _self;
  final $Res Function(PositionMarker) _then;

/// Create a copy of PositionMarker
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lastReadId = null,Object? version = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
lastReadId: null == lastReadId ? _self.lastReadId : lastReadId // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PositionMarker].
extension PositionMarkerPatterns on PositionMarker {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PositionMarker value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PositionMarker() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PositionMarker value)  $default,){
final _that = this;
switch (_that) {
case _PositionMarker():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PositionMarker value)?  $default,){
final _that = this;
switch (_that) {
case _PositionMarker() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lastReadId,  int version,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PositionMarker() when $default != null:
return $default(_that.lastReadId,_that.version,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lastReadId,  int version,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PositionMarker():
return $default(_that.lastReadId,_that.version,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lastReadId,  int version,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PositionMarker() when $default != null:
return $default(_that.lastReadId,_that.version,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PositionMarker implements PositionMarker {
  const _PositionMarker({required this.lastReadId, required this.version, required this.updatedAt});
  factory _PositionMarker.fromJson(Map<String, dynamic> json) => _$PositionMarkerFromJson(json);

/// The ID of the most recently viewed entity.
@override final  String lastReadId;
/// An incrementing counter, used for locking to prevent write conflicts.
@override final  int version;
/// The timestamp of when the marker was set.
@override final  DateTime updatedAt;

/// Create a copy of PositionMarker
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PositionMarkerCopyWith<_PositionMarker> get copyWith => __$PositionMarkerCopyWithImpl<_PositionMarker>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PositionMarkerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PositionMarker&&(identical(other.lastReadId, lastReadId) || other.lastReadId == lastReadId)&&(identical(other.version, version) || other.version == version)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lastReadId,version,updatedAt);

@override
String toString() {
  return 'PositionMarker(lastReadId: $lastReadId, version: $version, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PositionMarkerCopyWith<$Res> implements $PositionMarkerCopyWith<$Res> {
  factory _$PositionMarkerCopyWith(_PositionMarker value, $Res Function(_PositionMarker) _then) = __$PositionMarkerCopyWithImpl;
@override @useResult
$Res call({
 String lastReadId, int version, DateTime updatedAt
});




}
/// @nodoc
class __$PositionMarkerCopyWithImpl<$Res>
    implements _$PositionMarkerCopyWith<$Res> {
  __$PositionMarkerCopyWithImpl(this._self, this._then);

  final _PositionMarker _self;
  final $Res Function(_PositionMarker) _then;

/// Create a copy of PositionMarker
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lastReadId = null,Object? version = null,Object? updatedAt = null,}) {
  return _then(_PositionMarker(
lastReadId: null == lastReadId ? _self.lastReadId : lastReadId // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
