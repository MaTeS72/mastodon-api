// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trends_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrendsLink {

/// Location of linked resource.
 String get url;/// Title of linked resource.
 String get title;/// Description of preview.
 String get description;/// The type of the preview card.
 PreviewCardType get type;/// The author of the original resource.
 String get authorName;/// A link to the author of the original resource.
 String get authorUrl;/// The provider of the original resource.
 String get providerName;/// A link to the provider of the original resource.
 String get providerUrl;/// HTML to be used for generating the preview card.
 String get html;/// Width of preview, in pixels.
 int get width;/// Height of preview, in pixels.
 int get height;/// Preview thumbnail.
@JsonKey(name: 'image') String? get imageUrl;/// Used for photo embeds, instead of custom html.
 String get embedUrl;/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@JsonKey(name: 'blurhash') String? get blurHash;/// Usage statistics for given days (typically the past week).
@JsonKey(name: 'history') List<UsageStatistics> get usageHistory;
/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendsLinkCopyWith<TrendsLink> get copyWith => _$TrendsLinkCopyWithImpl<TrendsLink>(this as TrendsLink, _$identity);

  /// Serializes this TrendsLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendsLink&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl)&&(identical(other.blurHash, blurHash) || other.blurHash == blurHash)&&const DeepCollectionEquality().equals(other.usageHistory, usageHistory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,description,type,authorName,authorUrl,providerName,providerUrl,html,width,height,imageUrl,embedUrl,blurHash,const DeepCollectionEquality().hash(usageHistory));

@override
String toString() {
  return 'TrendsLink(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, imageUrl: $imageUrl, embedUrl: $embedUrl, blurHash: $blurHash, usageHistory: $usageHistory)';
}


}

/// @nodoc
abstract mixin class $TrendsLinkCopyWith<$Res>  {
  factory $TrendsLinkCopyWith(TrendsLink value, $Res Function(TrendsLink) _then) = _$TrendsLinkCopyWithImpl;
@useResult
$Res call({
 String url, String title, String description, PreviewCardType type, String authorName, String authorUrl, String providerName, String providerUrl, String html, int width, int height,@JsonKey(name: 'image') String? imageUrl, String embedUrl,@JsonKey(name: 'blurhash') String? blurHash,@JsonKey(name: 'history') List<UsageStatistics> usageHistory
});




}
/// @nodoc
class _$TrendsLinkCopyWithImpl<$Res>
    implements $TrendsLinkCopyWith<$Res> {
  _$TrendsLinkCopyWithImpl(this._self, this._then);

  final TrendsLink _self;
  final $Res Function(TrendsLink) _then;

/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? title = null,Object? description = null,Object? type = null,Object? authorName = null,Object? authorUrl = null,Object? providerName = null,Object? providerUrl = null,Object? html = null,Object? width = null,Object? height = null,Object? imageUrl = freezed,Object? embedUrl = null,Object? blurHash = freezed,Object? usageHistory = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewCardType,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,authorUrl: null == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerUrl: null == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String,html: null == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,embedUrl: null == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String,blurHash: freezed == blurHash ? _self.blurHash : blurHash // ignore: cast_nullable_to_non_nullable
as String?,usageHistory: null == usageHistory ? _self.usageHistory : usageHistory // ignore: cast_nullable_to_non_nullable
as List<UsageStatistics>,
  ));
}

}


/// Adds pattern-matching-related methods to [TrendsLink].
extension TrendsLinkPatterns on TrendsLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrendsLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrendsLink value)  $default,){
final _that = this;
switch (_that) {
case _TrendsLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrendsLink value)?  $default,){
final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String title,  String description,  PreviewCardType type,  String authorName,  String authorUrl,  String providerName,  String providerUrl,  String html,  int width,  int height, @JsonKey(name: 'image')  String? imageUrl,  String embedUrl, @JsonKey(name: 'blurhash')  String? blurHash, @JsonKey(name: 'history')  List<UsageStatistics> usageHistory)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.imageUrl,_that.embedUrl,_that.blurHash,_that.usageHistory);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String title,  String description,  PreviewCardType type,  String authorName,  String authorUrl,  String providerName,  String providerUrl,  String html,  int width,  int height, @JsonKey(name: 'image')  String? imageUrl,  String embedUrl, @JsonKey(name: 'blurhash')  String? blurHash, @JsonKey(name: 'history')  List<UsageStatistics> usageHistory)  $default,) {final _that = this;
switch (_that) {
case _TrendsLink():
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.imageUrl,_that.embedUrl,_that.blurHash,_that.usageHistory);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String title,  String description,  PreviewCardType type,  String authorName,  String authorUrl,  String providerName,  String providerUrl,  String html,  int width,  int height, @JsonKey(name: 'image')  String? imageUrl,  String embedUrl, @JsonKey(name: 'blurhash')  String? blurHash, @JsonKey(name: 'history')  List<UsageStatistics> usageHistory)?  $default,) {final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.imageUrl,_that.embedUrl,_that.blurHash,_that.usageHistory);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrendsLink implements TrendsLink {
  const _TrendsLink({required this.url, required this.title, required this.description, required this.type, required this.authorName, required this.authorUrl, required this.providerName, required this.providerUrl, required this.html, required this.width, required this.height, @JsonKey(name: 'image') this.imageUrl, required this.embedUrl, @JsonKey(name: 'blurhash') this.blurHash, @JsonKey(name: 'history') required final  List<UsageStatistics> usageHistory}): _usageHistory = usageHistory;
  factory _TrendsLink.fromJson(Map<String, dynamic> json) => _$TrendsLinkFromJson(json);

/// Location of linked resource.
@override final  String url;
/// Title of linked resource.
@override final  String title;
/// Description of preview.
@override final  String description;
/// The type of the preview card.
@override final  PreviewCardType type;
/// The author of the original resource.
@override final  String authorName;
/// A link to the author of the original resource.
@override final  String authorUrl;
/// The provider of the original resource.
@override final  String providerName;
/// A link to the provider of the original resource.
@override final  String providerUrl;
/// HTML to be used for generating the preview card.
@override final  String html;
/// Width of preview, in pixels.
@override final  int width;
/// Height of preview, in pixels.
@override final  int height;
/// Preview thumbnail.
@override@JsonKey(name: 'image') final  String? imageUrl;
/// Used for photo embeds, instead of custom html.
@override final  String embedUrl;
/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@override@JsonKey(name: 'blurhash') final  String? blurHash;
/// Usage statistics for given days (typically the past week).
 final  List<UsageStatistics> _usageHistory;
/// Usage statistics for given days (typically the past week).
@override@JsonKey(name: 'history') List<UsageStatistics> get usageHistory {
  if (_usageHistory is EqualUnmodifiableListView) return _usageHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_usageHistory);
}


/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrendsLinkCopyWith<_TrendsLink> get copyWith => __$TrendsLinkCopyWithImpl<_TrendsLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrendsLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrendsLink&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl)&&(identical(other.blurHash, blurHash) || other.blurHash == blurHash)&&const DeepCollectionEquality().equals(other._usageHistory, _usageHistory));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,description,type,authorName,authorUrl,providerName,providerUrl,html,width,height,imageUrl,embedUrl,blurHash,const DeepCollectionEquality().hash(_usageHistory));

@override
String toString() {
  return 'TrendsLink(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, imageUrl: $imageUrl, embedUrl: $embedUrl, blurHash: $blurHash, usageHistory: $usageHistory)';
}


}

/// @nodoc
abstract mixin class _$TrendsLinkCopyWith<$Res> implements $TrendsLinkCopyWith<$Res> {
  factory _$TrendsLinkCopyWith(_TrendsLink value, $Res Function(_TrendsLink) _then) = __$TrendsLinkCopyWithImpl;
@override @useResult
$Res call({
 String url, String title, String description, PreviewCardType type, String authorName, String authorUrl, String providerName, String providerUrl, String html, int width, int height,@JsonKey(name: 'image') String? imageUrl, String embedUrl,@JsonKey(name: 'blurhash') String? blurHash,@JsonKey(name: 'history') List<UsageStatistics> usageHistory
});




}
/// @nodoc
class __$TrendsLinkCopyWithImpl<$Res>
    implements _$TrendsLinkCopyWith<$Res> {
  __$TrendsLinkCopyWithImpl(this._self, this._then);

  final _TrendsLink _self;
  final $Res Function(_TrendsLink) _then;

/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? title = null,Object? description = null,Object? type = null,Object? authorName = null,Object? authorUrl = null,Object? providerName = null,Object? providerUrl = null,Object? html = null,Object? width = null,Object? height = null,Object? imageUrl = freezed,Object? embedUrl = null,Object? blurHash = freezed,Object? usageHistory = null,}) {
  return _then(_TrendsLink(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewCardType,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,authorUrl: null == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerUrl: null == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String,html: null == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,embedUrl: null == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String,blurHash: freezed == blurHash ? _self.blurHash : blurHash // ignore: cast_nullable_to_non_nullable
as String?,usageHistory: null == usageHistory ? _self._usageHistory : usageHistory // ignore: cast_nullable_to_non_nullable
as List<UsageStatistics>,
  ));
}


}

// dart format on
