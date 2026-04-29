// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledStatus {

/// ID of the scheduled status in the database.
 String get id;/// The parameters that were used when scheduling the status, to be used
/// when the status is posted.
 ScheduledStatusParams get params;/// Media that will be attached when the status is posted.
 List<MediaAttachment> get mediaAttachments;/// The timestamp for when the status will be posted.
 DateTime get scheduledAt;
/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledStatusCopyWith<ScheduledStatus> get copyWith => _$ScheduledStatusCopyWithImpl<ScheduledStatus>(this as ScheduledStatus, _$identity);

  /// Serializes this ScheduledStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.params, params) || other.params == params)&&const DeepCollectionEquality().equals(other.mediaAttachments, mediaAttachments)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,params,const DeepCollectionEquality().hash(mediaAttachments),scheduledAt);

@override
String toString() {
  return 'ScheduledStatus(id: $id, params: $params, mediaAttachments: $mediaAttachments, scheduledAt: $scheduledAt)';
}


}

/// @nodoc
abstract mixin class $ScheduledStatusCopyWith<$Res>  {
  factory $ScheduledStatusCopyWith(ScheduledStatus value, $Res Function(ScheduledStatus) _then) = _$ScheduledStatusCopyWithImpl;
@useResult
$Res call({
 String id, ScheduledStatusParams params, List<MediaAttachment> mediaAttachments, DateTime scheduledAt
});


$ScheduledStatusParamsCopyWith<$Res> get params;

}
/// @nodoc
class _$ScheduledStatusCopyWithImpl<$Res>
    implements $ScheduledStatusCopyWith<$Res> {
  _$ScheduledStatusCopyWithImpl(this._self, this._then);

  final ScheduledStatus _self;
  final $Res Function(ScheduledStatus) _then;

/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? params = null,Object? mediaAttachments = null,Object? scheduledAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as ScheduledStatusParams,mediaAttachments: null == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>,scheduledAt: null == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledStatusParamsCopyWith<$Res> get params {
  
  return $ScheduledStatusParamsCopyWith<$Res>(_self.params, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledStatus].
extension ScheduledStatusPatterns on ScheduledStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledStatus value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledStatus value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  ScheduledStatusParams params,  List<MediaAttachment> mediaAttachments,  DateTime scheduledAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
return $default(_that.id,_that.params,_that.mediaAttachments,_that.scheduledAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  ScheduledStatusParams params,  List<MediaAttachment> mediaAttachments,  DateTime scheduledAt)  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatus():
return $default(_that.id,_that.params,_that.mediaAttachments,_that.scheduledAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  ScheduledStatusParams params,  List<MediaAttachment> mediaAttachments,  DateTime scheduledAt)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
return $default(_that.id,_that.params,_that.mediaAttachments,_that.scheduledAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ScheduledStatus implements ScheduledStatus {
  const _ScheduledStatus({required this.id, required this.params, required final  List<MediaAttachment> mediaAttachments, required this.scheduledAt}): _mediaAttachments = mediaAttachments;
  factory _ScheduledStatus.fromJson(Map<String, dynamic> json) => _$ScheduledStatusFromJson(json);

/// ID of the scheduled status in the database.
@override final  String id;
/// The parameters that were used when scheduling the status, to be used
/// when the status is posted.
@override final  ScheduledStatusParams params;
/// Media that will be attached when the status is posted.
 final  List<MediaAttachment> _mediaAttachments;
/// Media that will be attached when the status is posted.
@override List<MediaAttachment> get mediaAttachments {
  if (_mediaAttachments is EqualUnmodifiableListView) return _mediaAttachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaAttachments);
}

/// The timestamp for when the status will be posted.
@override final  DateTime scheduledAt;

/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledStatusCopyWith<_ScheduledStatus> get copyWith => __$ScheduledStatusCopyWithImpl<_ScheduledStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.params, params) || other.params == params)&&const DeepCollectionEquality().equals(other._mediaAttachments, _mediaAttachments)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,params,const DeepCollectionEquality().hash(_mediaAttachments),scheduledAt);

@override
String toString() {
  return 'ScheduledStatus(id: $id, params: $params, mediaAttachments: $mediaAttachments, scheduledAt: $scheduledAt)';
}


}

/// @nodoc
abstract mixin class _$ScheduledStatusCopyWith<$Res> implements $ScheduledStatusCopyWith<$Res> {
  factory _$ScheduledStatusCopyWith(_ScheduledStatus value, $Res Function(_ScheduledStatus) _then) = __$ScheduledStatusCopyWithImpl;
@override @useResult
$Res call({
 String id, ScheduledStatusParams params, List<MediaAttachment> mediaAttachments, DateTime scheduledAt
});


@override $ScheduledStatusParamsCopyWith<$Res> get params;

}
/// @nodoc
class __$ScheduledStatusCopyWithImpl<$Res>
    implements _$ScheduledStatusCopyWith<$Res> {
  __$ScheduledStatusCopyWithImpl(this._self, this._then);

  final _ScheduledStatus _self;
  final $Res Function(_ScheduledStatus) _then;

/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? params = null,Object? mediaAttachments = null,Object? scheduledAt = null,}) {
  return _then(_ScheduledStatus(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as ScheduledStatusParams,mediaAttachments: null == mediaAttachments ? _self._mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>,scheduledAt: null == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledStatusParamsCopyWith<$Res> get params {
  
  return $ScheduledStatusParamsCopyWith<$Res>(_self.params, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}

// dart format on
