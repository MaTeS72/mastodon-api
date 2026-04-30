// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_translation_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceTranslationConfiguration {

/// The Web Sockets URL for connecting to the streaming API.
@JsonKey(name: 'enabled') bool get isEnabled;
/// Create a copy of InstanceTranslationConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceTranslationConfigurationCopyWith<InstanceTranslationConfiguration> get copyWith => _$InstanceTranslationConfigurationCopyWithImpl<InstanceTranslationConfiguration>(this as InstanceTranslationConfiguration, _$identity);

  /// Serializes this InstanceTranslationConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceTranslationConfiguration&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled);

@override
String toString() {
  return 'InstanceTranslationConfiguration(isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class $InstanceTranslationConfigurationCopyWith<$Res>  {
  factory $InstanceTranslationConfigurationCopyWith(InstanceTranslationConfiguration value, $Res Function(InstanceTranslationConfiguration) _then) = _$InstanceTranslationConfigurationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'enabled') bool isEnabled
});




}
/// @nodoc
class _$InstanceTranslationConfigurationCopyWithImpl<$Res>
    implements $InstanceTranslationConfigurationCopyWith<$Res> {
  _$InstanceTranslationConfigurationCopyWithImpl(this._self, this._then);

  final InstanceTranslationConfiguration _self;
  final $Res Function(InstanceTranslationConfiguration) _then;

/// Create a copy of InstanceTranslationConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceTranslationConfiguration].
extension InstanceTranslationConfigurationPatterns on InstanceTranslationConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceTranslationConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceTranslationConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceTranslationConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstanceTranslationConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceTranslationConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceTranslationConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool isEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceTranslationConfiguration() when $default != null:
return $default(_that.isEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool isEnabled)  $default,) {final _that = this;
switch (_that) {
case _InstanceTranslationConfiguration():
return $default(_that.isEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'enabled')  bool isEnabled)?  $default,) {final _that = this;
switch (_that) {
case _InstanceTranslationConfiguration() when $default != null:
return $default(_that.isEnabled);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceTranslationConfiguration implements InstanceTranslationConfiguration {
  const _InstanceTranslationConfiguration({@JsonKey(name: 'enabled') required this.isEnabled});
  factory _InstanceTranslationConfiguration.fromJson(Map<String, dynamic> json) => _$InstanceTranslationConfigurationFromJson(json);

/// The Web Sockets URL for connecting to the streaming API.
@override@JsonKey(name: 'enabled') final  bool isEnabled;

/// Create a copy of InstanceTranslationConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceTranslationConfigurationCopyWith<_InstanceTranslationConfiguration> get copyWith => __$InstanceTranslationConfigurationCopyWithImpl<_InstanceTranslationConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceTranslationConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceTranslationConfiguration&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled);

@override
String toString() {
  return 'InstanceTranslationConfiguration(isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class _$InstanceTranslationConfigurationCopyWith<$Res> implements $InstanceTranslationConfigurationCopyWith<$Res> {
  factory _$InstanceTranslationConfigurationCopyWith(_InstanceTranslationConfiguration value, $Res Function(_InstanceTranslationConfiguration) _then) = __$InstanceTranslationConfigurationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'enabled') bool isEnabled
});




}
/// @nodoc
class __$InstanceTranslationConfigurationCopyWithImpl<$Res>
    implements _$InstanceTranslationConfigurationCopyWith<$Res> {
  __$InstanceTranslationConfigurationCopyWithImpl(this._self, this._then);

  final _InstanceTranslationConfiguration _self;
  final $Res Function(_InstanceTranslationConfiguration) _then;

/// Create a copy of InstanceTranslationConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,}) {
  return _then(_InstanceTranslationConfiguration(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
