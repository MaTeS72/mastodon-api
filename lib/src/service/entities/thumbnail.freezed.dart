// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Thumbnail {

/// The URL for the thumbnail image.
 String get url;/// A hash computed by the `BlurHash algorithm`,
/// for generating colorful preview thumbnails when media
/// has not been downloaded yet.
@JsonKey(name: 'blurhash') String? get blurHash;/// Links to scaled resolution images, for high DPI screens.
@JsonKey(name: 'versions') ThumbnailVersion? get version;
/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<Thumbnail> get copyWith => _$ThumbnailCopyWithImpl<Thumbnail>(this as Thumbnail, _$identity);

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.blurHash, blurHash) || other.blurHash == blurHash)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,blurHash,version);

@override
String toString() {
  return 'Thumbnail(url: $url, blurHash: $blurHash, version: $version)';
}


}

/// @nodoc
abstract mixin class $ThumbnailCopyWith<$Res>  {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) _then) = _$ThumbnailCopyWithImpl;
@useResult
$Res call({
 String url,@JsonKey(name: 'blurhash') String? blurHash,@JsonKey(name: 'versions') ThumbnailVersion? version
});


$ThumbnailVersionCopyWith<$Res>? get version;

}
/// @nodoc
class _$ThumbnailCopyWithImpl<$Res>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._self, this._then);

  final Thumbnail _self;
  final $Res Function(Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? blurHash = freezed,Object? version = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,blurHash: freezed == blurHash ? _self.blurHash : blurHash // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as ThumbnailVersion?,
  ));
}
/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailVersionCopyWith<$Res>? get version {
    if (_self.version == null) {
    return null;
  }

  return $ThumbnailVersionCopyWith<$Res>(_self.version!, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// Adds pattern-matching-related methods to [Thumbnail].
extension ThumbnailPatterns on Thumbnail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thumbnail value)  $default,){
final _that = this;
switch (_that) {
case _Thumbnail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url, @JsonKey(name: 'blurhash')  String? blurHash, @JsonKey(name: 'versions')  ThumbnailVersion? version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.url,_that.blurHash,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url, @JsonKey(name: 'blurhash')  String? blurHash, @JsonKey(name: 'versions')  ThumbnailVersion? version)  $default,) {final _that = this;
switch (_that) {
case _Thumbnail():
return $default(_that.url,_that.blurHash,_that.version);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url, @JsonKey(name: 'blurhash')  String? blurHash, @JsonKey(name: 'versions')  ThumbnailVersion? version)?  $default,) {final _that = this;
switch (_that) {
case _Thumbnail() when $default != null:
return $default(_that.url,_that.blurHash,_that.version);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Thumbnail implements Thumbnail {
  const _Thumbnail({required this.url, @JsonKey(name: 'blurhash') required this.blurHash, @JsonKey(name: 'versions') required this.version});
  factory _Thumbnail.fromJson(Map<String, dynamic> json) => _$ThumbnailFromJson(json);

/// The URL for the thumbnail image.
@override final  String url;
/// A hash computed by the `BlurHash algorithm`,
/// for generating colorful preview thumbnails when media
/// has not been downloaded yet.
@override@JsonKey(name: 'blurhash') final  String? blurHash;
/// Links to scaled resolution images, for high DPI screens.
@override@JsonKey(name: 'versions') final  ThumbnailVersion? version;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThumbnailCopyWith<_Thumbnail> get copyWith => __$ThumbnailCopyWithImpl<_Thumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.blurHash, blurHash) || other.blurHash == blurHash)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,blurHash,version);

@override
String toString() {
  return 'Thumbnail(url: $url, blurHash: $blurHash, version: $version)';
}


}

/// @nodoc
abstract mixin class _$ThumbnailCopyWith<$Res> implements $ThumbnailCopyWith<$Res> {
  factory _$ThumbnailCopyWith(_Thumbnail value, $Res Function(_Thumbnail) _then) = __$ThumbnailCopyWithImpl;
@override @useResult
$Res call({
 String url,@JsonKey(name: 'blurhash') String? blurHash,@JsonKey(name: 'versions') ThumbnailVersion? version
});


@override $ThumbnailVersionCopyWith<$Res>? get version;

}
/// @nodoc
class __$ThumbnailCopyWithImpl<$Res>
    implements _$ThumbnailCopyWith<$Res> {
  __$ThumbnailCopyWithImpl(this._self, this._then);

  final _Thumbnail _self;
  final $Res Function(_Thumbnail) _then;

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? blurHash = freezed,Object? version = freezed,}) {
  return _then(_Thumbnail(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,blurHash: freezed == blurHash ? _self.blurHash : blurHash // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as ThumbnailVersion?,
  ));
}

/// Create a copy of Thumbnail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailVersionCopyWith<$Res>? get version {
    if (_self.version == null) {
    return null;
  }

  return $ThumbnailVersionCopyWith<$Res>(_self.version!, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}

// dart format on
