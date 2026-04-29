// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceConfiguration {

/// Limits related to accounts.
 InstanceAccountsConfiguration get accounts;/// Limits related to authoring statuses.
 InstanceStatusesConfiguration get statuses;/// Hints for which attachments will be accepted.
@JsonKey(name: 'media_attachments') InstanceMediaConfiguration get media;/// Limits related to polls.
 InstancePollsConfiguration get polls;
/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationCopyWith<InstanceConfiguration> get copyWith => _$InstanceConfigurationCopyWithImpl<InstanceConfiguration>(this as InstanceConfiguration, _$identity);

  /// Serializes this InstanceConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfiguration&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.statuses, statuses) || other.statuses == statuses)&&(identical(other.media, media) || other.media == media)&&(identical(other.polls, polls) || other.polls == polls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accounts,statuses,media,polls);

@override
String toString() {
  return 'InstanceConfiguration(accounts: $accounts, statuses: $statuses, media: $media, polls: $polls)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationCopyWith<$Res>  {
  factory $InstanceConfigurationCopyWith(InstanceConfiguration value, $Res Function(InstanceConfiguration) _then) = _$InstanceConfigurationCopyWithImpl;
@useResult
$Res call({
 InstanceAccountsConfiguration accounts, InstanceStatusesConfiguration statuses,@JsonKey(name: 'media_attachments') InstanceMediaConfiguration media, InstancePollsConfiguration polls
});


$InstanceAccountsConfigurationCopyWith<$Res> get accounts;$InstanceStatusesConfigurationCopyWith<$Res> get statuses;$InstanceMediaConfigurationCopyWith<$Res> get media;$InstancePollsConfigurationCopyWith<$Res> get polls;

}
/// @nodoc
class _$InstanceConfigurationCopyWithImpl<$Res>
    implements $InstanceConfigurationCopyWith<$Res> {
  _$InstanceConfigurationCopyWithImpl(this._self, this._then);

  final InstanceConfiguration _self;
  final $Res Function(InstanceConfiguration) _then;

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accounts = null,Object? statuses = null,Object? media = null,Object? polls = null,}) {
  return _then(_self.copyWith(
accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as InstanceAccountsConfiguration,statuses: null == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as InstanceStatusesConfiguration,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as InstanceMediaConfiguration,polls: null == polls ? _self.polls : polls // ignore: cast_nullable_to_non_nullable
as InstancePollsConfiguration,
  ));
}
/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceAccountsConfigurationCopyWith<$Res> get accounts {
  
  return $InstanceAccountsConfigurationCopyWith<$Res>(_self.accounts, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceStatusesConfigurationCopyWith<$Res> get statuses {
  
  return $InstanceStatusesConfigurationCopyWith<$Res>(_self.statuses, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceMediaConfigurationCopyWith<$Res> get media {
  
  return $InstanceMediaConfigurationCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstancePollsConfigurationCopyWith<$Res> get polls {
  
  return $InstancePollsConfigurationCopyWith<$Res>(_self.polls, (value) {
    return _then(_self.copyWith(polls: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstanceConfiguration].
extension InstanceConfigurationPatterns on InstanceConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InstanceAccountsConfiguration accounts,  InstanceStatusesConfiguration statuses, @JsonKey(name: 'media_attachments')  InstanceMediaConfiguration media,  InstancePollsConfiguration polls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
return $default(_that.accounts,_that.statuses,_that.media,_that.polls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InstanceAccountsConfiguration accounts,  InstanceStatusesConfiguration statuses, @JsonKey(name: 'media_attachments')  InstanceMediaConfiguration media,  InstancePollsConfiguration polls)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfiguration():
return $default(_that.accounts,_that.statuses,_that.media,_that.polls);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InstanceAccountsConfiguration accounts,  InstanceStatusesConfiguration statuses, @JsonKey(name: 'media_attachments')  InstanceMediaConfiguration media,  InstancePollsConfiguration polls)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
return $default(_that.accounts,_that.statuses,_that.media,_that.polls);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceConfiguration implements InstanceConfiguration {
  const _InstanceConfiguration({required this.accounts, required this.statuses, @JsonKey(name: 'media_attachments') required this.media, required this.polls});
  factory _InstanceConfiguration.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationFromJson(json);

/// Limits related to accounts.
@override final  InstanceAccountsConfiguration accounts;
/// Limits related to authoring statuses.
@override final  InstanceStatusesConfiguration statuses;
/// Hints for which attachments will be accepted.
@override@JsonKey(name: 'media_attachments') final  InstanceMediaConfiguration media;
/// Limits related to polls.
@override final  InstancePollsConfiguration polls;

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationCopyWith<_InstanceConfiguration> get copyWith => __$InstanceConfigurationCopyWithImpl<_InstanceConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfiguration&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.statuses, statuses) || other.statuses == statuses)&&(identical(other.media, media) || other.media == media)&&(identical(other.polls, polls) || other.polls == polls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accounts,statuses,media,polls);

@override
String toString() {
  return 'InstanceConfiguration(accounts: $accounts, statuses: $statuses, media: $media, polls: $polls)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationCopyWith<$Res> implements $InstanceConfigurationCopyWith<$Res> {
  factory _$InstanceConfigurationCopyWith(_InstanceConfiguration value, $Res Function(_InstanceConfiguration) _then) = __$InstanceConfigurationCopyWithImpl;
@override @useResult
$Res call({
 InstanceAccountsConfiguration accounts, InstanceStatusesConfiguration statuses,@JsonKey(name: 'media_attachments') InstanceMediaConfiguration media, InstancePollsConfiguration polls
});


@override $InstanceAccountsConfigurationCopyWith<$Res> get accounts;@override $InstanceStatusesConfigurationCopyWith<$Res> get statuses;@override $InstanceMediaConfigurationCopyWith<$Res> get media;@override $InstancePollsConfigurationCopyWith<$Res> get polls;

}
/// @nodoc
class __$InstanceConfigurationCopyWithImpl<$Res>
    implements _$InstanceConfigurationCopyWith<$Res> {
  __$InstanceConfigurationCopyWithImpl(this._self, this._then);

  final _InstanceConfiguration _self;
  final $Res Function(_InstanceConfiguration) _then;

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accounts = null,Object? statuses = null,Object? media = null,Object? polls = null,}) {
  return _then(_InstanceConfiguration(
accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as InstanceAccountsConfiguration,statuses: null == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as InstanceStatusesConfiguration,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as InstanceMediaConfiguration,polls: null == polls ? _self.polls : polls // ignore: cast_nullable_to_non_nullable
as InstancePollsConfiguration,
  ));
}

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceAccountsConfigurationCopyWith<$Res> get accounts {
  
  return $InstanceAccountsConfigurationCopyWith<$Res>(_self.accounts, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceStatusesConfigurationCopyWith<$Res> get statuses {
  
  return $InstanceStatusesConfigurationCopyWith<$Res>(_self.statuses, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceMediaConfigurationCopyWith<$Res> get media {
  
  return $InstanceMediaConfigurationCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstancePollsConfigurationCopyWith<$Res> get polls {
  
  return $InstancePollsConfigurationCopyWith<$Res>(_self.polls, (value) {
    return _then(_self.copyWith(polls: value));
  });
}
}

// dart format on
