// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusSnapshot {

/// Snapshot for home timeline.
@JsonKey(name: 'home') PositionMarker get marker;
/// Create a copy of StatusSnapshot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusSnapshotCopyWith<StatusSnapshot> get copyWith => _$StatusSnapshotCopyWithImpl<StatusSnapshot>(this as StatusSnapshot, _$identity);

  /// Serializes this StatusSnapshot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusSnapshot&&(identical(other.marker, marker) || other.marker == marker));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,marker);

@override
String toString() {
  return 'StatusSnapshot(marker: $marker)';
}


}

/// @nodoc
abstract mixin class $StatusSnapshotCopyWith<$Res>  {
  factory $StatusSnapshotCopyWith(StatusSnapshot value, $Res Function(StatusSnapshot) _then) = _$StatusSnapshotCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'home') PositionMarker marker
});


$PositionMarkerCopyWith<$Res> get marker;

}
/// @nodoc
class _$StatusSnapshotCopyWithImpl<$Res>
    implements $StatusSnapshotCopyWith<$Res> {
  _$StatusSnapshotCopyWithImpl(this._self, this._then);

  final StatusSnapshot _self;
  final $Res Function(StatusSnapshot) _then;

/// Create a copy of StatusSnapshot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? marker = null,}) {
  return _then(_self.copyWith(
marker: null == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as PositionMarker,
  ));
}
/// Create a copy of StatusSnapshot
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PositionMarkerCopyWith<$Res> get marker {
  
  return $PositionMarkerCopyWith<$Res>(_self.marker, (value) {
    return _then(_self.copyWith(marker: value));
  });
}
}


/// Adds pattern-matching-related methods to [StatusSnapshot].
extension StatusSnapshotPatterns on StatusSnapshot {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusSnapshot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusSnapshot() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusSnapshot value)  $default,){
final _that = this;
switch (_that) {
case _StatusSnapshot():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusSnapshot value)?  $default,){
final _that = this;
switch (_that) {
case _StatusSnapshot() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'home')  PositionMarker marker)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusSnapshot() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'home')  PositionMarker marker)  $default,) {final _that = this;
switch (_that) {
case _StatusSnapshot():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'home')  PositionMarker marker)?  $default,) {final _that = this;
switch (_that) {
case _StatusSnapshot() when $default != null:
return $default(_that.marker);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusSnapshot implements StatusSnapshot {
  const _StatusSnapshot({@JsonKey(name: 'home') required this.marker});
  factory _StatusSnapshot.fromJson(Map<String, dynamic> json) => _$StatusSnapshotFromJson(json);

/// Snapshot for home timeline.
@override@JsonKey(name: 'home') final  PositionMarker marker;

/// Create a copy of StatusSnapshot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusSnapshotCopyWith<_StatusSnapshot> get copyWith => __$StatusSnapshotCopyWithImpl<_StatusSnapshot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusSnapshotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusSnapshot&&(identical(other.marker, marker) || other.marker == marker));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,marker);

@override
String toString() {
  return 'StatusSnapshot(marker: $marker)';
}


}

/// @nodoc
abstract mixin class _$StatusSnapshotCopyWith<$Res> implements $StatusSnapshotCopyWith<$Res> {
  factory _$StatusSnapshotCopyWith(_StatusSnapshot value, $Res Function(_StatusSnapshot) _then) = __$StatusSnapshotCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'home') PositionMarker marker
});


@override $PositionMarkerCopyWith<$Res> get marker;

}
/// @nodoc
class __$StatusSnapshotCopyWithImpl<$Res>
    implements _$StatusSnapshotCopyWith<$Res> {
  __$StatusSnapshotCopyWithImpl(this._self, this._then);

  final _StatusSnapshot _self;
  final $Res Function(_StatusSnapshot) _then;

/// Create a copy of StatusSnapshot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? marker = null,}) {
  return _then(_StatusSnapshot(
marker: null == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as PositionMarker,
  ));
}

/// Create a copy of StatusSnapshot
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
