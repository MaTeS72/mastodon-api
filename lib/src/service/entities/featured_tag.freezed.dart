// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'featured_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeaturedTag {

/// The internal ID of the featured tag in the database.
 String get id;/// The name of the hashtag being featured.
 String get name;/// A link to all statuses by a user that contain this hashtag.
 String? get url;/// The number of authored statuses containing this hashtag.
@IntConverter() int? get statusesCount;/// The timestamp of the last authored status containing this hashtag.
 DateTime? get lastStatusAt;
/// Create a copy of FeaturedTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeaturedTagCopyWith<FeaturedTag> get copyWith => _$FeaturedTagCopyWithImpl<FeaturedTag>(this as FeaturedTag, _$identity);

  /// Serializes this FeaturedTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeaturedTag&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.statusesCount, statusesCount) || other.statusesCount == statusesCount)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,url,statusesCount,lastStatusAt);

@override
String toString() {
  return 'FeaturedTag(id: $id, name: $name, url: $url, statusesCount: $statusesCount, lastStatusAt: $lastStatusAt)';
}


}

/// @nodoc
abstract mixin class $FeaturedTagCopyWith<$Res>  {
  factory $FeaturedTagCopyWith(FeaturedTag value, $Res Function(FeaturedTag) _then) = _$FeaturedTagCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? url,@IntConverter() int? statusesCount, DateTime? lastStatusAt
});




}
/// @nodoc
class _$FeaturedTagCopyWithImpl<$Res>
    implements $FeaturedTagCopyWith<$Res> {
  _$FeaturedTagCopyWithImpl(this._self, this._then);

  final FeaturedTag _self;
  final $Res Function(FeaturedTag) _then;

/// Create a copy of FeaturedTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? url = freezed,Object? statusesCount = freezed,Object? lastStatusAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,statusesCount: freezed == statusesCount ? _self.statusesCount : statusesCount // ignore: cast_nullable_to_non_nullable
as int?,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeaturedTag].
extension FeaturedTagPatterns on FeaturedTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeaturedTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeaturedTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeaturedTag value)  $default,){
final _that = this;
switch (_that) {
case _FeaturedTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeaturedTag value)?  $default,){
final _that = this;
switch (_that) {
case _FeaturedTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? url, @IntConverter()  int? statusesCount,  DateTime? lastStatusAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeaturedTag() when $default != null:
return $default(_that.id,_that.name,_that.url,_that.statusesCount,_that.lastStatusAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? url, @IntConverter()  int? statusesCount,  DateTime? lastStatusAt)  $default,) {final _that = this;
switch (_that) {
case _FeaturedTag():
return $default(_that.id,_that.name,_that.url,_that.statusesCount,_that.lastStatusAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? url, @IntConverter()  int? statusesCount,  DateTime? lastStatusAt)?  $default,) {final _that = this;
switch (_that) {
case _FeaturedTag() when $default != null:
return $default(_that.id,_that.name,_that.url,_that.statusesCount,_that.lastStatusAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeaturedTag implements FeaturedTag {
  const _FeaturedTag({required this.id, required this.name, this.url, @IntConverter() this.statusesCount, this.lastStatusAt});
  factory _FeaturedTag.fromJson(Map<String, dynamic> json) => _$FeaturedTagFromJson(json);

/// The internal ID of the featured tag in the database.
@override final  String id;
/// The name of the hashtag being featured.
@override final  String name;
/// A link to all statuses by a user that contain this hashtag.
@override final  String? url;
/// The number of authored statuses containing this hashtag.
@override@IntConverter() final  int? statusesCount;
/// The timestamp of the last authored status containing this hashtag.
@override final  DateTime? lastStatusAt;

/// Create a copy of FeaturedTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeaturedTagCopyWith<_FeaturedTag> get copyWith => __$FeaturedTagCopyWithImpl<_FeaturedTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeaturedTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeaturedTag&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.statusesCount, statusesCount) || other.statusesCount == statusesCount)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,url,statusesCount,lastStatusAt);

@override
String toString() {
  return 'FeaturedTag(id: $id, name: $name, url: $url, statusesCount: $statusesCount, lastStatusAt: $lastStatusAt)';
}


}

/// @nodoc
abstract mixin class _$FeaturedTagCopyWith<$Res> implements $FeaturedTagCopyWith<$Res> {
  factory _$FeaturedTagCopyWith(_FeaturedTag value, $Res Function(_FeaturedTag) _then) = __$FeaturedTagCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? url,@IntConverter() int? statusesCount, DateTime? lastStatusAt
});




}
/// @nodoc
class __$FeaturedTagCopyWithImpl<$Res>
    implements _$FeaturedTagCopyWith<$Res> {
  __$FeaturedTagCopyWithImpl(this._self, this._then);

  final _FeaturedTag _self;
  final $Res Function(_FeaturedTag) _then;

/// Create a copy of FeaturedTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? url = freezed,Object? statusesCount = freezed,Object? lastStatusAt = freezed,}) {
  return _then(_FeaturedTag(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,statusesCount: freezed == statusesCount ? _self.statusesCount : statusesCount // ignore: cast_nullable_to_non_nullable
as int?,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
