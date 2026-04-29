// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_polls_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstancePollsConfiguration {

/// Each poll is allowed to have up to this many options.
 int get maxOptions;/// Each poll option is allowed to have this many characters.
 int get maxCharactersPerOption;/// The shortest allowed poll duration.
@DurationConverter() Duration get maxExpiration;/// The longest allowed poll duration.
@DurationConverter() Duration get minExpiration;
/// Create a copy of InstancePollsConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstancePollsConfigurationCopyWith<InstancePollsConfiguration> get copyWith => _$InstancePollsConfigurationCopyWithImpl<InstancePollsConfiguration>(this as InstancePollsConfiguration, _$identity);

  /// Serializes this InstancePollsConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstancePollsConfiguration&&(identical(other.maxOptions, maxOptions) || other.maxOptions == maxOptions)&&(identical(other.maxCharactersPerOption, maxCharactersPerOption) || other.maxCharactersPerOption == maxCharactersPerOption)&&(identical(other.maxExpiration, maxExpiration) || other.maxExpiration == maxExpiration)&&(identical(other.minExpiration, minExpiration) || other.minExpiration == minExpiration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxOptions,maxCharactersPerOption,maxExpiration,minExpiration);

@override
String toString() {
  return 'InstancePollsConfiguration(maxOptions: $maxOptions, maxCharactersPerOption: $maxCharactersPerOption, maxExpiration: $maxExpiration, minExpiration: $minExpiration)';
}


}

/// @nodoc
abstract mixin class $InstancePollsConfigurationCopyWith<$Res>  {
  factory $InstancePollsConfigurationCopyWith(InstancePollsConfiguration value, $Res Function(InstancePollsConfiguration) _then) = _$InstancePollsConfigurationCopyWithImpl;
@useResult
$Res call({
 int maxOptions, int maxCharactersPerOption,@DurationConverter() Duration maxExpiration,@DurationConverter() Duration minExpiration
});




}
/// @nodoc
class _$InstancePollsConfigurationCopyWithImpl<$Res>
    implements $InstancePollsConfigurationCopyWith<$Res> {
  _$InstancePollsConfigurationCopyWithImpl(this._self, this._then);

  final InstancePollsConfiguration _self;
  final $Res Function(InstancePollsConfiguration) _then;

/// Create a copy of InstancePollsConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxOptions = null,Object? maxCharactersPerOption = null,Object? maxExpiration = null,Object? minExpiration = null,}) {
  return _then(_self.copyWith(
maxOptions: null == maxOptions ? _self.maxOptions : maxOptions // ignore: cast_nullable_to_non_nullable
as int,maxCharactersPerOption: null == maxCharactersPerOption ? _self.maxCharactersPerOption : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
as int,maxExpiration: null == maxExpiration ? _self.maxExpiration : maxExpiration // ignore: cast_nullable_to_non_nullable
as Duration,minExpiration: null == minExpiration ? _self.minExpiration : minExpiration // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}

}


/// Adds pattern-matching-related methods to [InstancePollsConfiguration].
extension InstancePollsConfigurationPatterns on InstancePollsConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstancePollsConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstancePollsConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstancePollsConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstancePollsConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstancePollsConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstancePollsConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxOptions,  int maxCharactersPerOption, @DurationConverter()  Duration maxExpiration, @DurationConverter()  Duration minExpiration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstancePollsConfiguration() when $default != null:
return $default(_that.maxOptions,_that.maxCharactersPerOption,_that.maxExpiration,_that.minExpiration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxOptions,  int maxCharactersPerOption, @DurationConverter()  Duration maxExpiration, @DurationConverter()  Duration minExpiration)  $default,) {final _that = this;
switch (_that) {
case _InstancePollsConfiguration():
return $default(_that.maxOptions,_that.maxCharactersPerOption,_that.maxExpiration,_that.minExpiration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxOptions,  int maxCharactersPerOption, @DurationConverter()  Duration maxExpiration, @DurationConverter()  Duration minExpiration)?  $default,) {final _that = this;
switch (_that) {
case _InstancePollsConfiguration() when $default != null:
return $default(_that.maxOptions,_that.maxCharactersPerOption,_that.maxExpiration,_that.minExpiration);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstancePollsConfiguration implements InstancePollsConfiguration {
  const _InstancePollsConfiguration({required this.maxOptions, required this.maxCharactersPerOption, @DurationConverter() required this.maxExpiration, @DurationConverter() required this.minExpiration});
  factory _InstancePollsConfiguration.fromJson(Map<String, dynamic> json) => _$InstancePollsConfigurationFromJson(json);

/// Each poll is allowed to have up to this many options.
@override final  int maxOptions;
/// Each poll option is allowed to have this many characters.
@override final  int maxCharactersPerOption;
/// The shortest allowed poll duration.
@override@DurationConverter() final  Duration maxExpiration;
/// The longest allowed poll duration.
@override@DurationConverter() final  Duration minExpiration;

/// Create a copy of InstancePollsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstancePollsConfigurationCopyWith<_InstancePollsConfiguration> get copyWith => __$InstancePollsConfigurationCopyWithImpl<_InstancePollsConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstancePollsConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstancePollsConfiguration&&(identical(other.maxOptions, maxOptions) || other.maxOptions == maxOptions)&&(identical(other.maxCharactersPerOption, maxCharactersPerOption) || other.maxCharactersPerOption == maxCharactersPerOption)&&(identical(other.maxExpiration, maxExpiration) || other.maxExpiration == maxExpiration)&&(identical(other.minExpiration, minExpiration) || other.minExpiration == minExpiration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxOptions,maxCharactersPerOption,maxExpiration,minExpiration);

@override
String toString() {
  return 'InstancePollsConfiguration(maxOptions: $maxOptions, maxCharactersPerOption: $maxCharactersPerOption, maxExpiration: $maxExpiration, minExpiration: $minExpiration)';
}


}

/// @nodoc
abstract mixin class _$InstancePollsConfigurationCopyWith<$Res> implements $InstancePollsConfigurationCopyWith<$Res> {
  factory _$InstancePollsConfigurationCopyWith(_InstancePollsConfiguration value, $Res Function(_InstancePollsConfiguration) _then) = __$InstancePollsConfigurationCopyWithImpl;
@override @useResult
$Res call({
 int maxOptions, int maxCharactersPerOption,@DurationConverter() Duration maxExpiration,@DurationConverter() Duration minExpiration
});




}
/// @nodoc
class __$InstancePollsConfigurationCopyWithImpl<$Res>
    implements _$InstancePollsConfigurationCopyWith<$Res> {
  __$InstancePollsConfigurationCopyWithImpl(this._self, this._then);

  final _InstancePollsConfiguration _self;
  final $Res Function(_InstancePollsConfiguration) _then;

/// Create a copy of InstancePollsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxOptions = null,Object? maxCharactersPerOption = null,Object? maxExpiration = null,Object? minExpiration = null,}) {
  return _then(_InstancePollsConfiguration(
maxOptions: null == maxOptions ? _self.maxOptions : maxOptions // ignore: cast_nullable_to_non_nullable
as int,maxCharactersPerOption: null == maxCharactersPerOption ? _self.maxCharactersPerOption : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
as int,maxExpiration: null == maxExpiration ? _self.maxExpiration : maxExpiration // ignore: cast_nullable_to_non_nullable
as Duration,minExpiration: null == minExpiration ? _self.minExpiration : minExpiration // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

// dart format on
