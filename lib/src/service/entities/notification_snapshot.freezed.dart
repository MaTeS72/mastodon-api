// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationSnapshot {

/// Snapshot for notifications.
@JsonKey(name: 'notifications') PositionMarker get marker;
/// Create a copy of NotificationSnapshot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationSnapshotCopyWith<NotificationSnapshot> get copyWith => _$NotificationSnapshotCopyWithImpl<NotificationSnapshot>(this as NotificationSnapshot, _$identity);

  /// Serializes this NotificationSnapshot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationSnapshot&&(identical(other.marker, marker) || other.marker == marker));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,marker);

@override
String toString() {
  return 'NotificationSnapshot(marker: $marker)';
}


}

/// @nodoc
abstract mixin class $NotificationSnapshotCopyWith<$Res>  {
  factory $NotificationSnapshotCopyWith(NotificationSnapshot value, $Res Function(NotificationSnapshot) _then) = _$NotificationSnapshotCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'notifications') PositionMarker marker
});


$PositionMarkerCopyWith<$Res> get marker;

}
/// @nodoc
class _$NotificationSnapshotCopyWithImpl<$Res>
    implements $NotificationSnapshotCopyWith<$Res> {
  _$NotificationSnapshotCopyWithImpl(this._self, this._then);

  final NotificationSnapshot _self;
  final $Res Function(NotificationSnapshot) _then;

/// Create a copy of NotificationSnapshot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? marker = null,}) {
  return _then(_self.copyWith(
marker: null == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as PositionMarker,
  ));
}
/// Create a copy of NotificationSnapshot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionMarkerCopyWith<$Res> get marker {
  
  return $PositionMarkerCopyWith<$Res>(_self.marker, (value) {
    return _then(_self.copyWith(marker: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationSnapshot].
extension NotificationSnapshotPatterns on NotificationSnapshot {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationSnapshot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationSnapshot() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationSnapshot value)  $default,){
final _that = this;
switch (_that) {
case _NotificationSnapshot():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationSnapshot value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationSnapshot() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'notifications')  PositionMarker marker)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationSnapshot() when $default != null:
return $default(_that.marker);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'notifications')  PositionMarker marker)  $default,) {final _that = this;
switch (_that) {
case _NotificationSnapshot():
return $default(_that.marker);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'notifications')  PositionMarker marker)?  $default,) {final _that = this;
switch (_that) {
case _NotificationSnapshot() when $default != null:
return $default(_that.marker);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationSnapshot implements NotificationSnapshot {
  const _NotificationSnapshot({@JsonKey(name: 'notifications') required this.marker});
  factory _NotificationSnapshot.fromJson(Map<String, dynamic> json) => _$NotificationSnapshotFromJson(json);

/// Snapshot for notifications.
@override@JsonKey(name: 'notifications') final  PositionMarker marker;

/// Create a copy of NotificationSnapshot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationSnapshotCopyWith<_NotificationSnapshot> get copyWith => __$NotificationSnapshotCopyWithImpl<_NotificationSnapshot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationSnapshotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationSnapshot&&(identical(other.marker, marker) || other.marker == marker));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,marker);

@override
String toString() {
  return 'NotificationSnapshot(marker: $marker)';
}


}

/// @nodoc
abstract mixin class _$NotificationSnapshotCopyWith<$Res> implements $NotificationSnapshotCopyWith<$Res> {
  factory _$NotificationSnapshotCopyWith(_NotificationSnapshot value, $Res Function(_NotificationSnapshot) _then) = __$NotificationSnapshotCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'notifications') PositionMarker marker
});


@override $PositionMarkerCopyWith<$Res> get marker;

}
/// @nodoc
class __$NotificationSnapshotCopyWithImpl<$Res>
    implements _$NotificationSnapshotCopyWith<$Res> {
  __$NotificationSnapshotCopyWithImpl(this._self, this._then);

  final _NotificationSnapshot _self;
  final $Res Function(_NotificationSnapshot) _then;

/// Create a copy of NotificationSnapshot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? marker = null,}) {
  return _then(_NotificationSnapshot(
marker: null == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as PositionMarker,
  ));
}

/// Create a copy of NotificationSnapshot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionMarkerCopyWith<$Res> get marker {
  
  return $PositionMarkerCopyWith<$Res>(_self.marker, (value) {
    return _then(_self.copyWith(marker: value));
  });
}
}

// dart format on
