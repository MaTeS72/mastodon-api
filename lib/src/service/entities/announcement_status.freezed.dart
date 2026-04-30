// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementStatus {

/// The ID of an attached Status in the database.
 String get id;/// The URL of an attached Status.
 String get url;
/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementStatusCopyWith<AnnouncementStatus> get copyWith => _$AnnouncementStatusCopyWithImpl<AnnouncementStatus>(this as AnnouncementStatus, _$identity);

  /// Serializes this AnnouncementStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url);

@override
String toString() {
  return 'AnnouncementStatus(id: $id, url: $url)';
}


}

/// @nodoc
abstract mixin class $AnnouncementStatusCopyWith<$Res>  {
  factory $AnnouncementStatusCopyWith(AnnouncementStatus value, $Res Function(AnnouncementStatus) _then) = _$AnnouncementStatusCopyWithImpl;
@useResult
$Res call({
 String id, String url
});




}
/// @nodoc
class _$AnnouncementStatusCopyWithImpl<$Res>
    implements $AnnouncementStatusCopyWith<$Res> {
  _$AnnouncementStatusCopyWithImpl(this._self, this._then);

  final AnnouncementStatus _self;
  final $Res Function(AnnouncementStatus) _then;

/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementStatus].
extension AnnouncementStatusPatterns on AnnouncementStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementStatus value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
return $default(_that.id,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String url)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementStatus():
return $default(_that.id,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String url)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
return $default(_that.id,_that.url);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AnnouncementStatus implements AnnouncementStatus {
  const _AnnouncementStatus({required this.id, required this.url});
  factory _AnnouncementStatus.fromJson(Map<String, dynamic> json) => _$AnnouncementStatusFromJson(json);

/// The ID of an attached Status in the database.
@override final  String id;
/// The URL of an attached Status.
@override final  String url;

/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementStatusCopyWith<_AnnouncementStatus> get copyWith => __$AnnouncementStatusCopyWithImpl<_AnnouncementStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url);

@override
String toString() {
  return 'AnnouncementStatus(id: $id, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementStatusCopyWith<$Res> implements $AnnouncementStatusCopyWith<$Res> {
  factory _$AnnouncementStatusCopyWith(_AnnouncementStatus value, $Res Function(_AnnouncementStatus) _then) = __$AnnouncementStatusCopyWithImpl;
@override @useResult
$Res call({
 String id, String url
});




}
/// @nodoc
class __$AnnouncementStatusCopyWithImpl<$Res>
    implements _$AnnouncementStatusCopyWith<$Res> {
  __$AnnouncementStatusCopyWithImpl(this._self, this._then);

  final _AnnouncementStatus _self;
  final $Res Function(_AnnouncementStatus) _then;

/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,}) {
  return _then(_AnnouncementStatus(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
