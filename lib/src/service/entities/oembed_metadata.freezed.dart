// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oembed_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OEmbedMetadata {

 String get type; String get version; String? get title; String get authorName; String get authorUrl; String get providerName; String get providerUrl; int get cacheAge; String get html; int get width; int? get height;
/// Create a copy of OEmbedMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OEmbedMetadataCopyWith<OEmbedMetadata> get copyWith => _$OEmbedMetadataCopyWithImpl<OEmbedMetadata>(this as OEmbedMetadata, _$identity);

  /// Serializes this OEmbedMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OEmbedMetadata&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version)&&(identical(other.title, title) || other.title == title)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.cacheAge, cacheAge) || other.cacheAge == cacheAge)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,version,title,authorName,authorUrl,providerName,providerUrl,cacheAge,html,width,height);

@override
String toString() {
  return 'OEmbedMetadata(type: $type, version: $version, title: $title, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, cacheAge: $cacheAge, html: $html, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $OEmbedMetadataCopyWith<$Res>  {
  factory $OEmbedMetadataCopyWith(OEmbedMetadata value, $Res Function(OEmbedMetadata) _then) = _$OEmbedMetadataCopyWithImpl;
@useResult
$Res call({
 String type, String version, String? title, String authorName, String authorUrl, String providerName, String providerUrl, int cacheAge, String html, int width, int? height
});




}
/// @nodoc
class _$OEmbedMetadataCopyWithImpl<$Res>
    implements $OEmbedMetadataCopyWith<$Res> {
  _$OEmbedMetadataCopyWithImpl(this._self, this._then);

  final OEmbedMetadata _self;
  final $Res Function(OEmbedMetadata) _then;

/// Create a copy of OEmbedMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? version = null,Object? title = freezed,Object? authorName = null,Object? authorUrl = null,Object? providerName = null,Object? providerUrl = null,Object? cacheAge = null,Object? html = null,Object? width = null,Object? height = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,authorUrl: null == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerUrl: null == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String,cacheAge: null == cacheAge ? _self.cacheAge : cacheAge // ignore: cast_nullable_to_non_nullable
as int,html: null == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OEmbedMetadata].
extension OEmbedMetadataPatterns on OEmbedMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OEmbedMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OEmbedMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OEmbedMetadata value)  $default,){
final _that = this;
switch (_that) {
case _OEmbedMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OEmbedMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _OEmbedMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String version,  String? title,  String authorName,  String authorUrl,  String providerName,  String providerUrl,  int cacheAge,  String html,  int width,  int? height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OEmbedMetadata() when $default != null:
return $default(_that.type,_that.version,_that.title,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.cacheAge,_that.html,_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String version,  String? title,  String authorName,  String authorUrl,  String providerName,  String providerUrl,  int cacheAge,  String html,  int width,  int? height)  $default,) {final _that = this;
switch (_that) {
case _OEmbedMetadata():
return $default(_that.type,_that.version,_that.title,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.cacheAge,_that.html,_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String version,  String? title,  String authorName,  String authorUrl,  String providerName,  String providerUrl,  int cacheAge,  String html,  int width,  int? height)?  $default,) {final _that = this;
switch (_that) {
case _OEmbedMetadata() when $default != null:
return $default(_that.type,_that.version,_that.title,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.cacheAge,_that.html,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OEmbedMetadata implements OEmbedMetadata {
  const _OEmbedMetadata({required this.type, required this.version, this.title, required this.authorName, required this.authorUrl, required this.providerName, required this.providerUrl, required this.cacheAge, required this.html, required this.width, this.height});
  factory _OEmbedMetadata.fromJson(Map<String, dynamic> json) => _$OEmbedMetadataFromJson(json);

@override final  String type;
@override final  String version;
@override final  String? title;
@override final  String authorName;
@override final  String authorUrl;
@override final  String providerName;
@override final  String providerUrl;
@override final  int cacheAge;
@override final  String html;
@override final  int width;
@override final  int? height;

/// Create a copy of OEmbedMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OEmbedMetadataCopyWith<_OEmbedMetadata> get copyWith => __$OEmbedMetadataCopyWithImpl<_OEmbedMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OEmbedMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OEmbedMetadata&&(identical(other.type, type) || other.type == type)&&(identical(other.version, version) || other.version == version)&&(identical(other.title, title) || other.title == title)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.cacheAge, cacheAge) || other.cacheAge == cacheAge)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,version,title,authorName,authorUrl,providerName,providerUrl,cacheAge,html,width,height);

@override
String toString() {
  return 'OEmbedMetadata(type: $type, version: $version, title: $title, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, cacheAge: $cacheAge, html: $html, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$OEmbedMetadataCopyWith<$Res> implements $OEmbedMetadataCopyWith<$Res> {
  factory _$OEmbedMetadataCopyWith(_OEmbedMetadata value, $Res Function(_OEmbedMetadata) _then) = __$OEmbedMetadataCopyWithImpl;
@override @useResult
$Res call({
 String type, String version, String? title, String authorName, String authorUrl, String providerName, String providerUrl, int cacheAge, String html, int width, int? height
});




}
/// @nodoc
class __$OEmbedMetadataCopyWithImpl<$Res>
    implements _$OEmbedMetadataCopyWith<$Res> {
  __$OEmbedMetadataCopyWithImpl(this._self, this._then);

  final _OEmbedMetadata _self;
  final $Res Function(_OEmbedMetadata) _then;

/// Create a copy of OEmbedMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? version = null,Object? title = freezed,Object? authorName = null,Object? authorUrl = null,Object? providerName = null,Object? providerUrl = null,Object? cacheAge = null,Object? html = null,Object? width = null,Object? height = freezed,}) {
  return _then(_OEmbedMetadata(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,authorUrl: null == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerUrl: null == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String,cacheAge: null == cacheAge ? _self.cacheAge : cacheAge // ignore: cast_nullable_to_non_nullable
as int,html: null == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
