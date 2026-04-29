// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_media_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceMediaConfiguration {

/// The maximum size of any uploaded image, in bytes.
@JsonKey(name: 'image_size_limit') int get maxImageSize;///The maximum number of pixels (width times height) for image uploads.
@JsonKey(name: 'image_matrix_limit') int get maxImageMatrix;/// The maximum size of any uploaded video, in bytes.
@JsonKey(name: 'video_size_limit') int get maxVideoSize;/// The maximum frame rate for any uploaded video.
@JsonKey(name: 'video_frame_rate_limit') int get maxVideoRateLimit;/// The maximum number of pixels (width times height) for video uploads.
@JsonKey(name: 'video_matrix_limit') int get maxVideoMatrix;/// Contains MIME types that can be uploaded.
 List<MimeType> get supportedMimeTypes;
/// Create a copy of InstanceMediaConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceMediaConfigurationCopyWith<InstanceMediaConfiguration> get copyWith => _$InstanceMediaConfigurationCopyWithImpl<InstanceMediaConfiguration>(this as InstanceMediaConfiguration, _$identity);

  /// Serializes this InstanceMediaConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceMediaConfiguration&&(identical(other.maxImageSize, maxImageSize) || other.maxImageSize == maxImageSize)&&(identical(other.maxImageMatrix, maxImageMatrix) || other.maxImageMatrix == maxImageMatrix)&&(identical(other.maxVideoSize, maxVideoSize) || other.maxVideoSize == maxVideoSize)&&(identical(other.maxVideoRateLimit, maxVideoRateLimit) || other.maxVideoRateLimit == maxVideoRateLimit)&&(identical(other.maxVideoMatrix, maxVideoMatrix) || other.maxVideoMatrix == maxVideoMatrix)&&const DeepCollectionEquality().equals(other.supportedMimeTypes, supportedMimeTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxImageSize,maxImageMatrix,maxVideoSize,maxVideoRateLimit,maxVideoMatrix,const DeepCollectionEquality().hash(supportedMimeTypes));

@override
String toString() {
  return 'InstanceMediaConfiguration(maxImageSize: $maxImageSize, maxImageMatrix: $maxImageMatrix, maxVideoSize: $maxVideoSize, maxVideoRateLimit: $maxVideoRateLimit, maxVideoMatrix: $maxVideoMatrix, supportedMimeTypes: $supportedMimeTypes)';
}


}

/// @nodoc
abstract mixin class $InstanceMediaConfigurationCopyWith<$Res>  {
  factory $InstanceMediaConfigurationCopyWith(InstanceMediaConfiguration value, $Res Function(InstanceMediaConfiguration) _then) = _$InstanceMediaConfigurationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_size_limit') int maxImageSize,@JsonKey(name: 'image_matrix_limit') int maxImageMatrix,@JsonKey(name: 'video_size_limit') int maxVideoSize,@JsonKey(name: 'video_frame_rate_limit') int maxVideoRateLimit,@JsonKey(name: 'video_matrix_limit') int maxVideoMatrix, List<MimeType> supportedMimeTypes
});




}
/// @nodoc
class _$InstanceMediaConfigurationCopyWithImpl<$Res>
    implements $InstanceMediaConfigurationCopyWith<$Res> {
  _$InstanceMediaConfigurationCopyWithImpl(this._self, this._then);

  final InstanceMediaConfiguration _self;
  final $Res Function(InstanceMediaConfiguration) _then;

/// Create a copy of InstanceMediaConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxImageSize = null,Object? maxImageMatrix = null,Object? maxVideoSize = null,Object? maxVideoRateLimit = null,Object? maxVideoMatrix = null,Object? supportedMimeTypes = null,}) {
  return _then(_self.copyWith(
maxImageSize: null == maxImageSize ? _self.maxImageSize : maxImageSize // ignore: cast_nullable_to_non_nullable
as int,maxImageMatrix: null == maxImageMatrix ? _self.maxImageMatrix : maxImageMatrix // ignore: cast_nullable_to_non_nullable
as int,maxVideoSize: null == maxVideoSize ? _self.maxVideoSize : maxVideoSize // ignore: cast_nullable_to_non_nullable
as int,maxVideoRateLimit: null == maxVideoRateLimit ? _self.maxVideoRateLimit : maxVideoRateLimit // ignore: cast_nullable_to_non_nullable
as int,maxVideoMatrix: null == maxVideoMatrix ? _self.maxVideoMatrix : maxVideoMatrix // ignore: cast_nullable_to_non_nullable
as int,supportedMimeTypes: null == supportedMimeTypes ? _self.supportedMimeTypes : supportedMimeTypes // ignore: cast_nullable_to_non_nullable
as List<MimeType>,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceMediaConfiguration].
extension InstanceMediaConfigurationPatterns on InstanceMediaConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceMediaConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceMediaConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceMediaConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstanceMediaConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceMediaConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceMediaConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_size_limit')  int maxImageSize, @JsonKey(name: 'image_matrix_limit')  int maxImageMatrix, @JsonKey(name: 'video_size_limit')  int maxVideoSize, @JsonKey(name: 'video_frame_rate_limit')  int maxVideoRateLimit, @JsonKey(name: 'video_matrix_limit')  int maxVideoMatrix,  List<MimeType> supportedMimeTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceMediaConfiguration() when $default != null:
return $default(_that.maxImageSize,_that.maxImageMatrix,_that.maxVideoSize,_that.maxVideoRateLimit,_that.maxVideoMatrix,_that.supportedMimeTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'image_size_limit')  int maxImageSize, @JsonKey(name: 'image_matrix_limit')  int maxImageMatrix, @JsonKey(name: 'video_size_limit')  int maxVideoSize, @JsonKey(name: 'video_frame_rate_limit')  int maxVideoRateLimit, @JsonKey(name: 'video_matrix_limit')  int maxVideoMatrix,  List<MimeType> supportedMimeTypes)  $default,) {final _that = this;
switch (_that) {
case _InstanceMediaConfiguration():
return $default(_that.maxImageSize,_that.maxImageMatrix,_that.maxVideoSize,_that.maxVideoRateLimit,_that.maxVideoMatrix,_that.supportedMimeTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'image_size_limit')  int maxImageSize, @JsonKey(name: 'image_matrix_limit')  int maxImageMatrix, @JsonKey(name: 'video_size_limit')  int maxVideoSize, @JsonKey(name: 'video_frame_rate_limit')  int maxVideoRateLimit, @JsonKey(name: 'video_matrix_limit')  int maxVideoMatrix,  List<MimeType> supportedMimeTypes)?  $default,) {final _that = this;
switch (_that) {
case _InstanceMediaConfiguration() when $default != null:
return $default(_that.maxImageSize,_that.maxImageMatrix,_that.maxVideoSize,_that.maxVideoRateLimit,_that.maxVideoMatrix,_that.supportedMimeTypes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceMediaConfiguration implements InstanceMediaConfiguration {
  const _InstanceMediaConfiguration({@JsonKey(name: 'image_size_limit') required this.maxImageSize, @JsonKey(name: 'image_matrix_limit') required this.maxImageMatrix, @JsonKey(name: 'video_size_limit') required this.maxVideoSize, @JsonKey(name: 'video_frame_rate_limit') required this.maxVideoRateLimit, @JsonKey(name: 'video_matrix_limit') required this.maxVideoMatrix, required final  List<MimeType> supportedMimeTypes}): _supportedMimeTypes = supportedMimeTypes;
  factory _InstanceMediaConfiguration.fromJson(Map<String, dynamic> json) => _$InstanceMediaConfigurationFromJson(json);

/// The maximum size of any uploaded image, in bytes.
@override@JsonKey(name: 'image_size_limit') final  int maxImageSize;
///The maximum number of pixels (width times height) for image uploads.
@override@JsonKey(name: 'image_matrix_limit') final  int maxImageMatrix;
/// The maximum size of any uploaded video, in bytes.
@override@JsonKey(name: 'video_size_limit') final  int maxVideoSize;
/// The maximum frame rate for any uploaded video.
@override@JsonKey(name: 'video_frame_rate_limit') final  int maxVideoRateLimit;
/// The maximum number of pixels (width times height) for video uploads.
@override@JsonKey(name: 'video_matrix_limit') final  int maxVideoMatrix;
/// Contains MIME types that can be uploaded.
 final  List<MimeType> _supportedMimeTypes;
/// Contains MIME types that can be uploaded.
@override List<MimeType> get supportedMimeTypes {
  if (_supportedMimeTypes is EqualUnmodifiableListView) return _supportedMimeTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedMimeTypes);
}


/// Create a copy of InstanceMediaConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceMediaConfigurationCopyWith<_InstanceMediaConfiguration> get copyWith => __$InstanceMediaConfigurationCopyWithImpl<_InstanceMediaConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceMediaConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceMediaConfiguration&&(identical(other.maxImageSize, maxImageSize) || other.maxImageSize == maxImageSize)&&(identical(other.maxImageMatrix, maxImageMatrix) || other.maxImageMatrix == maxImageMatrix)&&(identical(other.maxVideoSize, maxVideoSize) || other.maxVideoSize == maxVideoSize)&&(identical(other.maxVideoRateLimit, maxVideoRateLimit) || other.maxVideoRateLimit == maxVideoRateLimit)&&(identical(other.maxVideoMatrix, maxVideoMatrix) || other.maxVideoMatrix == maxVideoMatrix)&&const DeepCollectionEquality().equals(other._supportedMimeTypes, _supportedMimeTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxImageSize,maxImageMatrix,maxVideoSize,maxVideoRateLimit,maxVideoMatrix,const DeepCollectionEquality().hash(_supportedMimeTypes));

@override
String toString() {
  return 'InstanceMediaConfiguration(maxImageSize: $maxImageSize, maxImageMatrix: $maxImageMatrix, maxVideoSize: $maxVideoSize, maxVideoRateLimit: $maxVideoRateLimit, maxVideoMatrix: $maxVideoMatrix, supportedMimeTypes: $supportedMimeTypes)';
}


}

/// @nodoc
abstract mixin class _$InstanceMediaConfigurationCopyWith<$Res> implements $InstanceMediaConfigurationCopyWith<$Res> {
  factory _$InstanceMediaConfigurationCopyWith(_InstanceMediaConfiguration value, $Res Function(_InstanceMediaConfiguration) _then) = __$InstanceMediaConfigurationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_size_limit') int maxImageSize,@JsonKey(name: 'image_matrix_limit') int maxImageMatrix,@JsonKey(name: 'video_size_limit') int maxVideoSize,@JsonKey(name: 'video_frame_rate_limit') int maxVideoRateLimit,@JsonKey(name: 'video_matrix_limit') int maxVideoMatrix, List<MimeType> supportedMimeTypes
});




}
/// @nodoc
class __$InstanceMediaConfigurationCopyWithImpl<$Res>
    implements _$InstanceMediaConfigurationCopyWith<$Res> {
  __$InstanceMediaConfigurationCopyWithImpl(this._self, this._then);

  final _InstanceMediaConfiguration _self;
  final $Res Function(_InstanceMediaConfiguration) _then;

/// Create a copy of InstanceMediaConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxImageSize = null,Object? maxImageMatrix = null,Object? maxVideoSize = null,Object? maxVideoRateLimit = null,Object? maxVideoMatrix = null,Object? supportedMimeTypes = null,}) {
  return _then(_InstanceMediaConfiguration(
maxImageSize: null == maxImageSize ? _self.maxImageSize : maxImageSize // ignore: cast_nullable_to_non_nullable
as int,maxImageMatrix: null == maxImageMatrix ? _self.maxImageMatrix : maxImageMatrix // ignore: cast_nullable_to_non_nullable
as int,maxVideoSize: null == maxVideoSize ? _self.maxVideoSize : maxVideoSize // ignore: cast_nullable_to_non_nullable
as int,maxVideoRateLimit: null == maxVideoRateLimit ? _self.maxVideoRateLimit : maxVideoRateLimit // ignore: cast_nullable_to_non_nullable
as int,maxVideoMatrix: null == maxVideoMatrix ? _self.maxVideoMatrix : maxVideoMatrix // ignore: cast_nullable_to_non_nullable
as int,supportedMimeTypes: null == supportedMimeTypes ? _self._supportedMimeTypes : supportedMimeTypes // ignore: cast_nullable_to_non_nullable
as List<MimeType>,
  ));
}


}

// dart format on
