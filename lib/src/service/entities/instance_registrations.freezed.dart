// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_registrations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceRegistrations {

/// Whether registrations are enabled.
@JsonKey(name: 'enabled') bool get isEnabled;/// Whether registrations require moderator approval.
@JsonKey(name: 'approval_required') bool get isApprovalRequired;/// A custom message to be shown when registrations are closed.
@JsonKey(name: 'message') String? get closedMessage;
/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceRegistrationsCopyWith<InstanceRegistrations> get copyWith => _$InstanceRegistrationsCopyWithImpl<InstanceRegistrations>(this as InstanceRegistrations, _$identity);

  /// Serializes this InstanceRegistrations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceRegistrations&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isApprovalRequired, isApprovalRequired) || other.isApprovalRequired == isApprovalRequired)&&(identical(other.closedMessage, closedMessage) || other.closedMessage == closedMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,isApprovalRequired,closedMessage);

@override
String toString() {
  return 'InstanceRegistrations(isEnabled: $isEnabled, isApprovalRequired: $isApprovalRequired, closedMessage: $closedMessage)';
}


}

/// @nodoc
abstract mixin class $InstanceRegistrationsCopyWith<$Res>  {
  factory $InstanceRegistrationsCopyWith(InstanceRegistrations value, $Res Function(InstanceRegistrations) _then) = _$InstanceRegistrationsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'enabled') bool isEnabled,@JsonKey(name: 'approval_required') bool isApprovalRequired,@JsonKey(name: 'message') String? closedMessage
});




}
/// @nodoc
class _$InstanceRegistrationsCopyWithImpl<$Res>
    implements $InstanceRegistrationsCopyWith<$Res> {
  _$InstanceRegistrationsCopyWithImpl(this._self, this._then);

  final InstanceRegistrations _self;
  final $Res Function(InstanceRegistrations) _then;

/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? isApprovalRequired = null,Object? closedMessage = freezed,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isApprovalRequired: null == isApprovalRequired ? _self.isApprovalRequired : isApprovalRequired // ignore: cast_nullable_to_non_nullable
as bool,closedMessage: freezed == closedMessage ? _self.closedMessage : closedMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceRegistrations].
extension InstanceRegistrationsPatterns on InstanceRegistrations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceRegistrations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceRegistrations value)  $default,){
final _that = this;
switch (_that) {
case _InstanceRegistrations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceRegistrations value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool isEnabled, @JsonKey(name: 'approval_required')  bool isApprovalRequired, @JsonKey(name: 'message')  String? closedMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
return $default(_that.isEnabled,_that.isApprovalRequired,_that.closedMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool isEnabled, @JsonKey(name: 'approval_required')  bool isApprovalRequired, @JsonKey(name: 'message')  String? closedMessage)  $default,) {final _that = this;
switch (_that) {
case _InstanceRegistrations():
return $default(_that.isEnabled,_that.isApprovalRequired,_that.closedMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'enabled')  bool isEnabled, @JsonKey(name: 'approval_required')  bool isApprovalRequired, @JsonKey(name: 'message')  String? closedMessage)?  $default,) {final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
return $default(_that.isEnabled,_that.isApprovalRequired,_that.closedMessage);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceRegistrations implements InstanceRegistrations {
  const _InstanceRegistrations({@JsonKey(name: 'enabled') required this.isEnabled, @JsonKey(name: 'approval_required') required this.isApprovalRequired, @JsonKey(name: 'message') this.closedMessage});
  factory _InstanceRegistrations.fromJson(Map<String, dynamic> json) => _$InstanceRegistrationsFromJson(json);

/// Whether registrations are enabled.
@override@JsonKey(name: 'enabled') final  bool isEnabled;
/// Whether registrations require moderator approval.
@override@JsonKey(name: 'approval_required') final  bool isApprovalRequired;
/// A custom message to be shown when registrations are closed.
@override@JsonKey(name: 'message') final  String? closedMessage;

/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceRegistrationsCopyWith<_InstanceRegistrations> get copyWith => __$InstanceRegistrationsCopyWithImpl<_InstanceRegistrations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceRegistrationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceRegistrations&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isApprovalRequired, isApprovalRequired) || other.isApprovalRequired == isApprovalRequired)&&(identical(other.closedMessage, closedMessage) || other.closedMessage == closedMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,isApprovalRequired,closedMessage);

@override
String toString() {
  return 'InstanceRegistrations(isEnabled: $isEnabled, isApprovalRequired: $isApprovalRequired, closedMessage: $closedMessage)';
}


}

/// @nodoc
abstract mixin class _$InstanceRegistrationsCopyWith<$Res> implements $InstanceRegistrationsCopyWith<$Res> {
  factory _$InstanceRegistrationsCopyWith(_InstanceRegistrations value, $Res Function(_InstanceRegistrations) _then) = __$InstanceRegistrationsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'enabled') bool isEnabled,@JsonKey(name: 'approval_required') bool isApprovalRequired,@JsonKey(name: 'message') String? closedMessage
});




}
/// @nodoc
class __$InstanceRegistrationsCopyWithImpl<$Res>
    implements _$InstanceRegistrationsCopyWith<$Res> {
  __$InstanceRegistrationsCopyWithImpl(this._self, this._then);

  final _InstanceRegistrations _self;
  final $Res Function(_InstanceRegistrations) _then;

/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? isApprovalRequired = null,Object? closedMessage = freezed,}) {
  return _then(_InstanceRegistrations(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isApprovalRequired: null == isApprovalRequired ? _self.isApprovalRequired : isApprovalRequired // ignore: cast_nullable_to_non_nullable
as bool,closedMessage: freezed == closedMessage ? _self.closedMessage : closedMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
