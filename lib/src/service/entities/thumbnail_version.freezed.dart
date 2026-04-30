// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThumbnailVersion {

/// The URL for the thumbnail image at 1x resolution.
@JsonKey(name: '@1x') String get v1;/// The URL for the thumbnail image at 2x resolution.
@JsonKey(name: '@2x') String get v2;
/// Create a copy of ThumbnailVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailVersionCopyWith<ThumbnailVersion> get copyWith => _$ThumbnailVersionCopyWithImpl<ThumbnailVersion>(this as ThumbnailVersion, _$identity);

  /// Serializes this ThumbnailVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThumbnailVersion&&(identical(other.v1, v1) || other.v1 == v1)&&(identical(other.v2, v2) || other.v2 == v2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,v1,v2);

@override
String toString() {
  return 'ThumbnailVersion(v1: $v1, v2: $v2)';
}


}

/// @nodoc
abstract mixin class $ThumbnailVersionCopyWith<$Res>  {
  factory $ThumbnailVersionCopyWith(ThumbnailVersion value, $Res Function(ThumbnailVersion) _then) = _$ThumbnailVersionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@1x') String v1,@JsonKey(name: '@2x') String v2
});




}
/// @nodoc
class _$ThumbnailVersionCopyWithImpl<$Res>
    implements $ThumbnailVersionCopyWith<$Res> {
  _$ThumbnailVersionCopyWithImpl(this._self, this._then);

  final ThumbnailVersion _self;
  final $Res Function(ThumbnailVersion) _then;

/// Create a copy of ThumbnailVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? v1 = null,Object? v2 = null,}) {
  return _then(_self.copyWith(
v1: null == v1 ? _self.v1 : v1 // ignore: cast_nullable_to_non_nullable
as String,v2: null == v2 ? _self.v2 : v2 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ThumbnailVersion].
extension ThumbnailVersionPatterns on ThumbnailVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThumbnailVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThumbnailVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThumbnailVersion value)  $default,){
final _that = this;
switch (_that) {
case _ThumbnailVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThumbnailVersion value)?  $default,){
final _that = this;
switch (_that) {
case _ThumbnailVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@1x')  String v1, @JsonKey(name: '@2x')  String v2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThumbnailVersion() when $default != null:
return $default(_that.v1,_that.v2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@1x')  String v1, @JsonKey(name: '@2x')  String v2)  $default,) {final _that = this;
switch (_that) {
case _ThumbnailVersion():
return $default(_that.v1,_that.v2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@1x')  String v1, @JsonKey(name: '@2x')  String v2)?  $default,) {final _that = this;
switch (_that) {
case _ThumbnailVersion() when $default != null:
return $default(_that.v1,_that.v2);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThumbnailVersion implements ThumbnailVersion {
  const _ThumbnailVersion({@JsonKey(name: '@1x') required this.v1, @JsonKey(name: '@2x') required this.v2});
  factory _ThumbnailVersion.fromJson(Map<String, dynamic> json) => _$ThumbnailVersionFromJson(json);

/// The URL for the thumbnail image at 1x resolution.
@override@JsonKey(name: '@1x') final  String v1;
/// The URL for the thumbnail image at 2x resolution.
@override@JsonKey(name: '@2x') final  String v2;

/// Create a copy of ThumbnailVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailVersionCopyWith<_ThumbnailVersion> get copyWith => __$ThumbnailVersionCopyWithImpl<_ThumbnailVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThumbnailVersion&&(identical(other.v1, v1) || other.v1 == v1)&&(identical(other.v2, v2) || other.v2 == v2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,v1,v2);

@override
String toString() {
  return 'ThumbnailVersion(v1: $v1, v2: $v2)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailVersionCopyWith<$Res> implements $ThumbnailVersionCopyWith<$Res> {
  factory _$ThumbnailVersionCopyWith(_ThumbnailVersion value, $Res Function(_ThumbnailVersion) _then) = __$ThumbnailVersionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@1x') String v1,@JsonKey(name: '@2x') String v2
});




}
/// @nodoc
class __$ThumbnailVersionCopyWithImpl<$Res>
    implements _$ThumbnailVersionCopyWith<$Res> {
  __$ThumbnailVersionCopyWithImpl(this._self, this._then);

  final _ThumbnailVersion _self;
  final $Res Function(_ThumbnailVersion) _then;

/// Create a copy of ThumbnailVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? v1 = null,Object? v2 = null,}) {
  return _then(_ThumbnailVersion(
v1: null == v1 ? _self.v1 : v1 // ignore: cast_nullable_to_non_nullable
as String,v2: null == v2 ? _self.v2 : v2 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
