// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_urls_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceUrlsConfiguration {

/// The Web Sockets URL for connecting to the streaming API.
 String get streaming;
/// Create a copy of InstanceUrlsConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceUrlsConfigurationCopyWith<InstanceUrlsConfiguration> get copyWith => _$InstanceUrlsConfigurationCopyWithImpl<InstanceUrlsConfiguration>(this as InstanceUrlsConfiguration, _$identity);

  /// Serializes this InstanceUrlsConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceUrlsConfiguration&&(identical(other.streaming, streaming) || other.streaming == streaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streaming);

@override
String toString() {
  return 'InstanceUrlsConfiguration(streaming: $streaming)';
}


}

/// @nodoc
abstract mixin class $InstanceUrlsConfigurationCopyWith<$Res>  {
  factory $InstanceUrlsConfigurationCopyWith(InstanceUrlsConfiguration value, $Res Function(InstanceUrlsConfiguration) _then) = _$InstanceUrlsConfigurationCopyWithImpl;
@useResult
$Res call({
 String streaming
});




}
/// @nodoc
class _$InstanceUrlsConfigurationCopyWithImpl<$Res>
    implements $InstanceUrlsConfigurationCopyWith<$Res> {
  _$InstanceUrlsConfigurationCopyWithImpl(this._self, this._then);

  final InstanceUrlsConfiguration _self;
  final $Res Function(InstanceUrlsConfiguration) _then;

/// Create a copy of InstanceUrlsConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? streaming = null,}) {
  return _then(_self.copyWith(
streaming: null == streaming ? _self.streaming : streaming // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceUrlsConfiguration].
extension InstanceUrlsConfigurationPatterns on InstanceUrlsConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceUrlsConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceUrlsConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceUrlsConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstanceUrlsConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceUrlsConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceUrlsConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String streaming)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceUrlsConfiguration() when $default != null:
return $default(_that.streaming);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String streaming)  $default,) {final _that = this;
switch (_that) {
case _InstanceUrlsConfiguration():
return $default(_that.streaming);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String streaming)?  $default,) {final _that = this;
switch (_that) {
case _InstanceUrlsConfiguration() when $default != null:
return $default(_that.streaming);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceUrlsConfiguration implements InstanceUrlsConfiguration {
  const _InstanceUrlsConfiguration({required this.streaming});
  factory _InstanceUrlsConfiguration.fromJson(Map<String, dynamic> json) => _$InstanceUrlsConfigurationFromJson(json);

/// The Web Sockets URL for connecting to the streaming API.
@override final  String streaming;

/// Create a copy of InstanceUrlsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceUrlsConfigurationCopyWith<_InstanceUrlsConfiguration> get copyWith => __$InstanceUrlsConfigurationCopyWithImpl<_InstanceUrlsConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceUrlsConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceUrlsConfiguration&&(identical(other.streaming, streaming) || other.streaming == streaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streaming);

@override
String toString() {
  return 'InstanceUrlsConfiguration(streaming: $streaming)';
}


}

/// @nodoc
abstract mixin class _$InstanceUrlsConfigurationCopyWith<$Res> implements $InstanceUrlsConfigurationCopyWith<$Res> {
  factory _$InstanceUrlsConfigurationCopyWith(_InstanceUrlsConfiguration value, $Res Function(_InstanceUrlsConfiguration) _then) = __$InstanceUrlsConfigurationCopyWithImpl;
@override @useResult
$Res call({
 String streaming
});




}
/// @nodoc
class __$InstanceUrlsConfigurationCopyWithImpl<$Res>
    implements _$InstanceUrlsConfigurationCopyWith<$Res> {
  __$InstanceUrlsConfigurationCopyWithImpl(this._self, this._then);

  final _InstanceUrlsConfiguration _self;
  final $Res Function(_InstanceUrlsConfiguration) _then;

/// Create a copy of InstanceUrlsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? streaming = null,}) {
  return _then(_InstanceUrlsConfiguration(
streaming: null == streaming ? _self.streaming : streaming // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
