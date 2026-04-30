// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_statuses_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceStatusesConfiguration {

/// The maximum number of allowed characters per status.
 int get maxCharacters;/// The maximum number of media attachments that can be added to a status.
 int get maxMediaAttachments;/// Each URL in a status will be assumed to be exactly this many characters.
 int get charactersReservedPerUrl;
/// Create a copy of InstanceStatusesConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceStatusesConfigurationCopyWith<InstanceStatusesConfiguration> get copyWith => _$InstanceStatusesConfigurationCopyWithImpl<InstanceStatusesConfiguration>(this as InstanceStatusesConfiguration, _$identity);

  /// Serializes this InstanceStatusesConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceStatusesConfiguration&&(identical(other.maxCharacters, maxCharacters) || other.maxCharacters == maxCharacters)&&(identical(other.maxMediaAttachments, maxMediaAttachments) || other.maxMediaAttachments == maxMediaAttachments)&&(identical(other.charactersReservedPerUrl, charactersReservedPerUrl) || other.charactersReservedPerUrl == charactersReservedPerUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxCharacters,maxMediaAttachments,charactersReservedPerUrl);

@override
String toString() {
  return 'InstanceStatusesConfiguration(maxCharacters: $maxCharacters, maxMediaAttachments: $maxMediaAttachments, charactersReservedPerUrl: $charactersReservedPerUrl)';
}


}

/// @nodoc
abstract mixin class $InstanceStatusesConfigurationCopyWith<$Res>  {
  factory $InstanceStatusesConfigurationCopyWith(InstanceStatusesConfiguration value, $Res Function(InstanceStatusesConfiguration) _then) = _$InstanceStatusesConfigurationCopyWithImpl;
@useResult
$Res call({
 int maxCharacters, int maxMediaAttachments, int charactersReservedPerUrl
});




}
/// @nodoc
class _$InstanceStatusesConfigurationCopyWithImpl<$Res>
    implements $InstanceStatusesConfigurationCopyWith<$Res> {
  _$InstanceStatusesConfigurationCopyWithImpl(this._self, this._then);

  final InstanceStatusesConfiguration _self;
  final $Res Function(InstanceStatusesConfiguration) _then;

/// Create a copy of InstanceStatusesConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxCharacters = null,Object? maxMediaAttachments = null,Object? charactersReservedPerUrl = null,}) {
  return _then(_self.copyWith(
maxCharacters: null == maxCharacters ? _self.maxCharacters : maxCharacters // ignore: cast_nullable_to_non_nullable
as int,maxMediaAttachments: null == maxMediaAttachments ? _self.maxMediaAttachments : maxMediaAttachments // ignore: cast_nullable_to_non_nullable
as int,charactersReservedPerUrl: null == charactersReservedPerUrl ? _self.charactersReservedPerUrl : charactersReservedPerUrl // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceStatusesConfiguration].
extension InstanceStatusesConfigurationPatterns on InstanceStatusesConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceStatusesConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceStatusesConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceStatusesConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstanceStatusesConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceStatusesConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceStatusesConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxCharacters,  int maxMediaAttachments,  int charactersReservedPerUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceStatusesConfiguration() when $default != null:
return $default(_that.maxCharacters,_that.maxMediaAttachments,_that.charactersReservedPerUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxCharacters,  int maxMediaAttachments,  int charactersReservedPerUrl)  $default,) {final _that = this;
switch (_that) {
case _InstanceStatusesConfiguration():
return $default(_that.maxCharacters,_that.maxMediaAttachments,_that.charactersReservedPerUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxCharacters,  int maxMediaAttachments,  int charactersReservedPerUrl)?  $default,) {final _that = this;
switch (_that) {
case _InstanceStatusesConfiguration() when $default != null:
return $default(_that.maxCharacters,_that.maxMediaAttachments,_that.charactersReservedPerUrl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceStatusesConfiguration implements InstanceStatusesConfiguration {
  const _InstanceStatusesConfiguration({required this.maxCharacters, required this.maxMediaAttachments, required this.charactersReservedPerUrl});
  factory _InstanceStatusesConfiguration.fromJson(Map<String, dynamic> json) => _$InstanceStatusesConfigurationFromJson(json);

/// The maximum number of allowed characters per status.
@override final  int maxCharacters;
/// The maximum number of media attachments that can be added to a status.
@override final  int maxMediaAttachments;
/// Each URL in a status will be assumed to be exactly this many characters.
@override final  int charactersReservedPerUrl;

/// Create a copy of InstanceStatusesConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceStatusesConfigurationCopyWith<_InstanceStatusesConfiguration> get copyWith => __$InstanceStatusesConfigurationCopyWithImpl<_InstanceStatusesConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceStatusesConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceStatusesConfiguration&&(identical(other.maxCharacters, maxCharacters) || other.maxCharacters == maxCharacters)&&(identical(other.maxMediaAttachments, maxMediaAttachments) || other.maxMediaAttachments == maxMediaAttachments)&&(identical(other.charactersReservedPerUrl, charactersReservedPerUrl) || other.charactersReservedPerUrl == charactersReservedPerUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxCharacters,maxMediaAttachments,charactersReservedPerUrl);

@override
String toString() {
  return 'InstanceStatusesConfiguration(maxCharacters: $maxCharacters, maxMediaAttachments: $maxMediaAttachments, charactersReservedPerUrl: $charactersReservedPerUrl)';
}


}

/// @nodoc
abstract mixin class _$InstanceStatusesConfigurationCopyWith<$Res> implements $InstanceStatusesConfigurationCopyWith<$Res> {
  factory _$InstanceStatusesConfigurationCopyWith(_InstanceStatusesConfiguration value, $Res Function(_InstanceStatusesConfiguration) _then) = __$InstanceStatusesConfigurationCopyWithImpl;
@override @useResult
$Res call({
 int maxCharacters, int maxMediaAttachments, int charactersReservedPerUrl
});




}
/// @nodoc
class __$InstanceStatusesConfigurationCopyWithImpl<$Res>
    implements _$InstanceStatusesConfigurationCopyWith<$Res> {
  __$InstanceStatusesConfigurationCopyWithImpl(this._self, this._then);

  final _InstanceStatusesConfiguration _self;
  final $Res Function(_InstanceStatusesConfiguration) _then;

/// Create a copy of InstanceStatusesConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxCharacters = null,Object? maxMediaAttachments = null,Object? charactersReservedPerUrl = null,}) {
  return _then(_InstanceStatusesConfiguration(
maxCharacters: null == maxCharacters ? _self.maxCharacters : maxCharacters // ignore: cast_nullable_to_non_nullable
as int,maxMediaAttachments: null == maxMediaAttachments ? _self.maxMediaAttachments : maxMediaAttachments // ignore: cast_nullable_to_non_nullable
as int,charactersReservedPerUrl: null == charactersReservedPerUrl ? _self.charactersReservedPerUrl : charactersReservedPerUrl // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
