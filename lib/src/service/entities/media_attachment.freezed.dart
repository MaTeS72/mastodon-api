// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaAttachment {

/// The ID of the attachment in the database.
 String get id;/// The type of the attachment.
 MediaAttachmentType get type;/// The location of the original full-size attachment.
 String? get url;/// The location of a scaled-down preview of the attachment.
 String? get previewUrl;/// The location of the full-size original attachment on the remote website.
 String? get remoteUrl;/// Metadata returned by Paperclip.
 MediaMeta? get meta;/// Alternate text that describes what is in the media attachment, to be
/// used for the visually impaired or when media attachments do not load.
 String? get description;/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@JsonKey(name: 'blurhash') String? get blurHash;
/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaAttachmentCopyWith<MediaAttachment> get copyWith => _$MediaAttachmentCopyWithImpl<MediaAttachment>(this as MediaAttachment, _$identity);

  /// Serializes this MediaAttachment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl)&&(identical(other.remoteUrl, remoteUrl) || other.remoteUrl == remoteUrl)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.description, description) || other.description == description)&&(identical(other.blurHash, blurHash) || other.blurHash == blurHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,url,previewUrl,remoteUrl,meta,description,blurHash);

@override
String toString() {
  return 'MediaAttachment(id: $id, type: $type, url: $url, previewUrl: $previewUrl, remoteUrl: $remoteUrl, meta: $meta, description: $description, blurHash: $blurHash)';
}


}

/// @nodoc
abstract mixin class $MediaAttachmentCopyWith<$Res>  {
  factory $MediaAttachmentCopyWith(MediaAttachment value, $Res Function(MediaAttachment) _then) = _$MediaAttachmentCopyWithImpl;
@useResult
$Res call({
 String id, MediaAttachmentType type, String? url, String? previewUrl, String? remoteUrl, MediaMeta? meta, String? description,@JsonKey(name: 'blurhash') String? blurHash
});


$MediaMetaCopyWith<$Res>? get meta;

}
/// @nodoc
class _$MediaAttachmentCopyWithImpl<$Res>
    implements $MediaAttachmentCopyWith<$Res> {
  _$MediaAttachmentCopyWithImpl(this._self, this._then);

  final MediaAttachment _self;
  final $Res Function(MediaAttachment) _then;

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? url = freezed,Object? previewUrl = freezed,Object? remoteUrl = freezed,Object? meta = freezed,Object? description = freezed,Object? blurHash = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaAttachmentType,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,remoteUrl: freezed == remoteUrl ? _self.remoteUrl : remoteUrl // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MediaMeta?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,blurHash: freezed == blurHash ? _self.blurHash : blurHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MediaMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaAttachment].
extension MediaAttachmentPatterns on MediaAttachment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaAttachment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaAttachment value)  $default,){
final _that = this;
switch (_that) {
case _MediaAttachment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaAttachment value)?  $default,){
final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  MediaAttachmentType type,  String? url,  String? previewUrl,  String? remoteUrl,  MediaMeta? meta,  String? description, @JsonKey(name: 'blurhash')  String? blurHash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
return $default(_that.id,_that.type,_that.url,_that.previewUrl,_that.remoteUrl,_that.meta,_that.description,_that.blurHash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  MediaAttachmentType type,  String? url,  String? previewUrl,  String? remoteUrl,  MediaMeta? meta,  String? description, @JsonKey(name: 'blurhash')  String? blurHash)  $default,) {final _that = this;
switch (_that) {
case _MediaAttachment():
return $default(_that.id,_that.type,_that.url,_that.previewUrl,_that.remoteUrl,_that.meta,_that.description,_that.blurHash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  MediaAttachmentType type,  String? url,  String? previewUrl,  String? remoteUrl,  MediaMeta? meta,  String? description, @JsonKey(name: 'blurhash')  String? blurHash)?  $default,) {final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
return $default(_that.id,_that.type,_that.url,_that.previewUrl,_that.remoteUrl,_that.meta,_that.description,_that.blurHash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaAttachment implements MediaAttachment {
  const _MediaAttachment({required this.id, required this.type, this.url, required this.previewUrl, this.remoteUrl, this.meta, this.description, @JsonKey(name: 'blurhash') this.blurHash});
  factory _MediaAttachment.fromJson(Map<String, dynamic> json) => _$MediaAttachmentFromJson(json);

/// The ID of the attachment in the database.
@override final  String id;
/// The type of the attachment.
@override final  MediaAttachmentType type;
/// The location of the original full-size attachment.
@override final  String? url;
/// The location of a scaled-down preview of the attachment.
@override final  String? previewUrl;
/// The location of the full-size original attachment on the remote website.
@override final  String? remoteUrl;
/// Metadata returned by Paperclip.
@override final  MediaMeta? meta;
/// Alternate text that describes what is in the media attachment, to be
/// used for the visually impaired or when media attachments do not load.
@override final  String? description;
/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@override@JsonKey(name: 'blurhash') final  String? blurHash;

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaAttachmentCopyWith<_MediaAttachment> get copyWith => __$MediaAttachmentCopyWithImpl<_MediaAttachment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaAttachmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl)&&(identical(other.remoteUrl, remoteUrl) || other.remoteUrl == remoteUrl)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.description, description) || other.description == description)&&(identical(other.blurHash, blurHash) || other.blurHash == blurHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,url,previewUrl,remoteUrl,meta,description,blurHash);

@override
String toString() {
  return 'MediaAttachment(id: $id, type: $type, url: $url, previewUrl: $previewUrl, remoteUrl: $remoteUrl, meta: $meta, description: $description, blurHash: $blurHash)';
}


}

/// @nodoc
abstract mixin class _$MediaAttachmentCopyWith<$Res> implements $MediaAttachmentCopyWith<$Res> {
  factory _$MediaAttachmentCopyWith(_MediaAttachment value, $Res Function(_MediaAttachment) _then) = __$MediaAttachmentCopyWithImpl;
@override @useResult
$Res call({
 String id, MediaAttachmentType type, String? url, String? previewUrl, String? remoteUrl, MediaMeta? meta, String? description,@JsonKey(name: 'blurhash') String? blurHash
});


@override $MediaMetaCopyWith<$Res>? get meta;

}
/// @nodoc
class __$MediaAttachmentCopyWithImpl<$Res>
    implements _$MediaAttachmentCopyWith<$Res> {
  __$MediaAttachmentCopyWithImpl(this._self, this._then);

  final _MediaAttachment _self;
  final $Res Function(_MediaAttachment) _then;

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? url = freezed,Object? previewUrl = freezed,Object? remoteUrl = freezed,Object? meta = freezed,Object? description = freezed,Object? blurHash = freezed,}) {
  return _then(_MediaAttachment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaAttachmentType,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,remoteUrl: freezed == remoteUrl ? _self.remoteUrl : remoteUrl // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MediaMeta?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,blurHash: freezed == blurHash ? _self.blurHash : blurHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MediaMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

// dart format on
