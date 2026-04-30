// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilterStatus {

/// The ID of the FilterStatus in the database.
 String get id;/// The ID of the Status that will be filtered.
@JsonKey(name: 'status_id') String get statusId;
/// Create a copy of FilterStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterStatusCopyWith<FilterStatus> get copyWith => _$FilterStatusCopyWithImpl<FilterStatus>(this as FilterStatus, _$identity);

  /// Serializes this FilterStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilterStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.statusId, statusId) || other.statusId == statusId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,statusId);

@override
String toString() {
  return 'FilterStatus(id: $id, statusId: $statusId)';
}


}

/// @nodoc
abstract mixin class $FilterStatusCopyWith<$Res>  {
  factory $FilterStatusCopyWith(FilterStatus value, $Res Function(FilterStatus) _then) = _$FilterStatusCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'status_id') String statusId
});




}
/// @nodoc
class _$FilterStatusCopyWithImpl<$Res>
    implements $FilterStatusCopyWith<$Res> {
  _$FilterStatusCopyWithImpl(this._self, this._then);

  final FilterStatus _self;
  final $Res Function(FilterStatus) _then;

/// Create a copy of FilterStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? statusId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,statusId: null == statusId ? _self.statusId : statusId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FilterStatus].
extension FilterStatusPatterns on FilterStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilterStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilterStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilterStatus value)  $default,){
final _that = this;
switch (_that) {
case _FilterStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilterStatus value)?  $default,){
final _that = this;
switch (_that) {
case _FilterStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'status_id')  String statusId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilterStatus() when $default != null:
return $default(_that.id,_that.statusId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'status_id')  String statusId)  $default,) {final _that = this;
switch (_that) {
case _FilterStatus():
return $default(_that.id,_that.statusId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'status_id')  String statusId)?  $default,) {final _that = this;
switch (_that) {
case _FilterStatus() when $default != null:
return $default(_that.id,_that.statusId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FilterStatus implements FilterStatus {
  const _FilterStatus({required this.id, @JsonKey(name: 'status_id') required this.statusId});
  factory _FilterStatus.fromJson(Map<String, dynamic> json) => _$FilterStatusFromJson(json);

/// The ID of the FilterStatus in the database.
@override final  String id;
/// The ID of the Status that will be filtered.
@override@JsonKey(name: 'status_id') final  String statusId;

/// Create a copy of FilterStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterStatusCopyWith<_FilterStatus> get copyWith => __$FilterStatusCopyWithImpl<_FilterStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilterStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilterStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.statusId, statusId) || other.statusId == statusId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,statusId);

@override
String toString() {
  return 'FilterStatus(id: $id, statusId: $statusId)';
}


}

/// @nodoc
abstract mixin class _$FilterStatusCopyWith<$Res> implements $FilterStatusCopyWith<$Res> {
  factory _$FilterStatusCopyWith(_FilterStatus value, $Res Function(_FilterStatus) _then) = __$FilterStatusCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'status_id') String statusId
});




}
/// @nodoc
class __$FilterStatusCopyWithImpl<$Res>
    implements _$FilterStatusCopyWith<$Res> {
  __$FilterStatusCopyWithImpl(this._self, this._then);

  final _FilterStatus _self;
  final $Res Function(_FilterStatus) _then;

/// Create a copy of FilterStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? statusId = null,}) {
  return _then(_FilterStatus(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,statusId: null == statusId ? _self.statusId : statusId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
