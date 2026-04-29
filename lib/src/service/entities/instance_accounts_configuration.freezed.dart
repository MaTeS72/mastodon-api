// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_accounts_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceAccountsConfiguration {

/// The maximum number of featured tags allowed for each account.
 int get maxFeaturedTags;
/// Create a copy of InstanceAccountsConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceAccountsConfigurationCopyWith<InstanceAccountsConfiguration> get copyWith => _$InstanceAccountsConfigurationCopyWithImpl<InstanceAccountsConfiguration>(this as InstanceAccountsConfiguration, _$identity);

  /// Serializes this InstanceAccountsConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceAccountsConfiguration&&(identical(other.maxFeaturedTags, maxFeaturedTags) || other.maxFeaturedTags == maxFeaturedTags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxFeaturedTags);

@override
String toString() {
  return 'InstanceAccountsConfiguration(maxFeaturedTags: $maxFeaturedTags)';
}


}

/// @nodoc
abstract mixin class $InstanceAccountsConfigurationCopyWith<$Res>  {
  factory $InstanceAccountsConfigurationCopyWith(InstanceAccountsConfiguration value, $Res Function(InstanceAccountsConfiguration) _then) = _$InstanceAccountsConfigurationCopyWithImpl;
@useResult
$Res call({
 int maxFeaturedTags
});




}
/// @nodoc
class _$InstanceAccountsConfigurationCopyWithImpl<$Res>
    implements $InstanceAccountsConfigurationCopyWith<$Res> {
  _$InstanceAccountsConfigurationCopyWithImpl(this._self, this._then);

  final InstanceAccountsConfiguration _self;
  final $Res Function(InstanceAccountsConfiguration) _then;

/// Create a copy of InstanceAccountsConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxFeaturedTags = null,}) {
  return _then(_self.copyWith(
maxFeaturedTags: null == maxFeaturedTags ? _self.maxFeaturedTags : maxFeaturedTags // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceAccountsConfiguration].
extension InstanceAccountsConfigurationPatterns on InstanceAccountsConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceAccountsConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceAccountsConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceAccountsConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstanceAccountsConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceAccountsConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceAccountsConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxFeaturedTags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceAccountsConfiguration() when $default != null:
return $default(_that.maxFeaturedTags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxFeaturedTags)  $default,) {final _that = this;
switch (_that) {
case _InstanceAccountsConfiguration():
return $default(_that.maxFeaturedTags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxFeaturedTags)?  $default,) {final _that = this;
switch (_that) {
case _InstanceAccountsConfiguration() when $default != null:
return $default(_that.maxFeaturedTags);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceAccountsConfiguration implements InstanceAccountsConfiguration {
  const _InstanceAccountsConfiguration({required this.maxFeaturedTags});
  factory _InstanceAccountsConfiguration.fromJson(Map<String, dynamic> json) => _$InstanceAccountsConfigurationFromJson(json);

/// The maximum number of featured tags allowed for each account.
@override final  int maxFeaturedTags;

/// Create a copy of InstanceAccountsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceAccountsConfigurationCopyWith<_InstanceAccountsConfiguration> get copyWith => __$InstanceAccountsConfigurationCopyWithImpl<_InstanceAccountsConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceAccountsConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceAccountsConfiguration&&(identical(other.maxFeaturedTags, maxFeaturedTags) || other.maxFeaturedTags == maxFeaturedTags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxFeaturedTags);

@override
String toString() {
  return 'InstanceAccountsConfiguration(maxFeaturedTags: $maxFeaturedTags)';
}


}

/// @nodoc
abstract mixin class _$InstanceAccountsConfigurationCopyWith<$Res> implements $InstanceAccountsConfigurationCopyWith<$Res> {
  factory _$InstanceAccountsConfigurationCopyWith(_InstanceAccountsConfiguration value, $Res Function(_InstanceAccountsConfiguration) _then) = __$InstanceAccountsConfigurationCopyWithImpl;
@override @useResult
$Res call({
 int maxFeaturedTags
});




}
/// @nodoc
class __$InstanceAccountsConfigurationCopyWithImpl<$Res>
    implements _$InstanceAccountsConfigurationCopyWith<$Res> {
  __$InstanceAccountsConfigurationCopyWithImpl(this._self, this._then);

  final _InstanceAccountsConfiguration _self;
  final $Res Function(_InstanceAccountsConfiguration) _then;

/// Create a copy of InstanceAccountsConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxFeaturedTags = null,}) {
  return _then(_InstanceAccountsConfiguration(
maxFeaturedTags: null == maxFeaturedTags ? _self.maxFeaturedTags : maxFeaturedTags // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
