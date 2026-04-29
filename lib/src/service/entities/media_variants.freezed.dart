// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_variants.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaVariants {

 int? get width; int? get height; String? get size; double? get aspect; String? get frameRate;@JsonKey(name: 'duration') double? get durationInSeconds; int? get bitrate;
/// Create a copy of MediaVariants
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaVariantsCopyWith<MediaVariants> get copyWith => _$MediaVariantsCopyWithImpl<MediaVariants>(this as MediaVariants, _$identity);

  /// Serializes this MediaVariants to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaVariants&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.size, size) || other.size == size)&&(identical(other.aspect, aspect) || other.aspect == aspect)&&(identical(other.frameRate, frameRate) || other.frameRate == frameRate)&&(identical(other.durationInSeconds, durationInSeconds) || other.durationInSeconds == durationInSeconds)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,size,aspect,frameRate,durationInSeconds,bitrate);

@override
String toString() {
  return 'MediaVariants(width: $width, height: $height, size: $size, aspect: $aspect, frameRate: $frameRate, durationInSeconds: $durationInSeconds, bitrate: $bitrate)';
}


}

/// @nodoc
abstract mixin class $MediaVariantsCopyWith<$Res>  {
  factory $MediaVariantsCopyWith(MediaVariants value, $Res Function(MediaVariants) _then) = _$MediaVariantsCopyWithImpl;
@useResult
$Res call({
 int? width, int? height, String? size, double? aspect, String? frameRate,@JsonKey(name: 'duration') double? durationInSeconds, int? bitrate
});




}
/// @nodoc
class _$MediaVariantsCopyWithImpl<$Res>
    implements $MediaVariantsCopyWith<$Res> {
  _$MediaVariantsCopyWithImpl(this._self, this._then);

  final MediaVariants _self;
  final $Res Function(MediaVariants) _then;

/// Create a copy of MediaVariants
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = freezed,Object? height = freezed,Object? size = freezed,Object? aspect = freezed,Object? frameRate = freezed,Object? durationInSeconds = freezed,Object? bitrate = freezed,}) {
  return _then(_self.copyWith(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,aspect: freezed == aspect ? _self.aspect : aspect // ignore: cast_nullable_to_non_nullable
as double?,frameRate: freezed == frameRate ? _self.frameRate : frameRate // ignore: cast_nullable_to_non_nullable
as String?,durationInSeconds: freezed == durationInSeconds ? _self.durationInSeconds : durationInSeconds // ignore: cast_nullable_to_non_nullable
as double?,bitrate: freezed == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaVariants].
extension MediaVariantsPatterns on MediaVariants {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaVariants value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaVariants() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaVariants value)  $default,){
final _that = this;
switch (_that) {
case _MediaVariants():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaVariants value)?  $default,){
final _that = this;
switch (_that) {
case _MediaVariants() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? width,  int? height,  String? size,  double? aspect,  String? frameRate, @JsonKey(name: 'duration')  double? durationInSeconds,  int? bitrate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaVariants() when $default != null:
return $default(_that.width,_that.height,_that.size,_that.aspect,_that.frameRate,_that.durationInSeconds,_that.bitrate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? width,  int? height,  String? size,  double? aspect,  String? frameRate, @JsonKey(name: 'duration')  double? durationInSeconds,  int? bitrate)  $default,) {final _that = this;
switch (_that) {
case _MediaVariants():
return $default(_that.width,_that.height,_that.size,_that.aspect,_that.frameRate,_that.durationInSeconds,_that.bitrate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? width,  int? height,  String? size,  double? aspect,  String? frameRate, @JsonKey(name: 'duration')  double? durationInSeconds,  int? bitrate)?  $default,) {final _that = this;
switch (_that) {
case _MediaVariants() when $default != null:
return $default(_that.width,_that.height,_that.size,_that.aspect,_that.frameRate,_that.durationInSeconds,_that.bitrate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaVariants implements MediaVariants {
  const _MediaVariants({this.width, this.height, this.size, this.aspect, this.frameRate, @JsonKey(name: 'duration') this.durationInSeconds, this.bitrate});
  factory _MediaVariants.fromJson(Map<String, dynamic> json) => _$MediaVariantsFromJson(json);

@override final  int? width;
@override final  int? height;
@override final  String? size;
@override final  double? aspect;
@override final  String? frameRate;
@override@JsonKey(name: 'duration') final  double? durationInSeconds;
@override final  int? bitrate;

/// Create a copy of MediaVariants
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaVariantsCopyWith<_MediaVariants> get copyWith => __$MediaVariantsCopyWithImpl<_MediaVariants>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaVariantsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaVariants&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.size, size) || other.size == size)&&(identical(other.aspect, aspect) || other.aspect == aspect)&&(identical(other.frameRate, frameRate) || other.frameRate == frameRate)&&(identical(other.durationInSeconds, durationInSeconds) || other.durationInSeconds == durationInSeconds)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,size,aspect,frameRate,durationInSeconds,bitrate);

@override
String toString() {
  return 'MediaVariants(width: $width, height: $height, size: $size, aspect: $aspect, frameRate: $frameRate, durationInSeconds: $durationInSeconds, bitrate: $bitrate)';
}


}

/// @nodoc
abstract mixin class _$MediaVariantsCopyWith<$Res> implements $MediaVariantsCopyWith<$Res> {
  factory _$MediaVariantsCopyWith(_MediaVariants value, $Res Function(_MediaVariants) _then) = __$MediaVariantsCopyWithImpl;
@override @useResult
$Res call({
 int? width, int? height, String? size, double? aspect, String? frameRate,@JsonKey(name: 'duration') double? durationInSeconds, int? bitrate
});




}
/// @nodoc
class __$MediaVariantsCopyWithImpl<$Res>
    implements _$MediaVariantsCopyWith<$Res> {
  __$MediaVariantsCopyWithImpl(this._self, this._then);

  final _MediaVariants _self;
  final $Res Function(_MediaVariants) _then;

/// Create a copy of MediaVariants
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = freezed,Object? height = freezed,Object? size = freezed,Object? aspect = freezed,Object? frameRate = freezed,Object? durationInSeconds = freezed,Object? bitrate = freezed,}) {
  return _then(_MediaVariants(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,aspect: freezed == aspect ? _self.aspect : aspect // ignore: cast_nullable_to_non_nullable
as double?,frameRate: freezed == frameRate ? _self.frameRate : frameRate // ignore: cast_nullable_to_non_nullable
as String?,durationInSeconds: freezed == durationInSeconds ? _self.durationInSeconds : durationInSeconds // ignore: cast_nullable_to_non_nullable
as double?,bitrate: freezed == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
