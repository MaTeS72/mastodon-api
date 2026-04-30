// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_instance_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$V2InstanceConfiguration {

/// URLs of interest for clients apps.
 InstanceUrlsConfiguration get urls;/// Limits related to accounts.
 InstanceAccountsConfiguration get accounts;/// Limits related to authoring statuses.
 InstanceStatusesConfiguration get statuses;/// Hints for which attachments will be accepted.
@JsonKey(name: 'media_attachments') InstanceMediaConfiguration get media;/// Limits related to polls.
 InstancePollsConfiguration get polls;/// Hints related to translation.
 InstanceTranslationConfiguration get translation;
/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$V2InstanceConfigurationCopyWith<V2InstanceConfiguration> get copyWith => _$V2InstanceConfigurationCopyWithImpl<V2InstanceConfiguration>(this as V2InstanceConfiguration, _$identity);

  /// Serializes this V2InstanceConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is V2InstanceConfiguration&&(identical(other.urls, urls) || other.urls == urls)&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.statuses, statuses) || other.statuses == statuses)&&(identical(other.media, media) || other.media == media)&&(identical(other.polls, polls) || other.polls == polls)&&(identical(other.translation, translation) || other.translation == translation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,urls,accounts,statuses,media,polls,translation);

@override
String toString() {
  return 'V2InstanceConfiguration(urls: $urls, accounts: $accounts, statuses: $statuses, media: $media, polls: $polls, translation: $translation)';
}


}

/// @nodoc
abstract mixin class $V2InstanceConfigurationCopyWith<$Res>  {
  factory $V2InstanceConfigurationCopyWith(V2InstanceConfiguration value, $Res Function(V2InstanceConfiguration) _then) = _$V2InstanceConfigurationCopyWithImpl;
@useResult
$Res call({
 InstanceUrlsConfiguration urls, InstanceAccountsConfiguration accounts, InstanceStatusesConfiguration statuses,@JsonKey(name: 'media_attachments') InstanceMediaConfiguration media, InstancePollsConfiguration polls, InstanceTranslationConfiguration translation
});


$InstanceUrlsConfigurationCopyWith<$Res> get urls;$InstanceAccountsConfigurationCopyWith<$Res> get accounts;$InstanceStatusesConfigurationCopyWith<$Res> get statuses;$InstanceMediaConfigurationCopyWith<$Res> get media;$InstancePollsConfigurationCopyWith<$Res> get polls;$InstanceTranslationConfigurationCopyWith<$Res> get translation;

}
/// @nodoc
class _$V2InstanceConfigurationCopyWithImpl<$Res>
    implements $V2InstanceConfigurationCopyWith<$Res> {
  _$V2InstanceConfigurationCopyWithImpl(this._self, this._then);

  final V2InstanceConfiguration _self;
  final $Res Function(V2InstanceConfiguration) _then;

/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? urls = null,Object? accounts = null,Object? statuses = null,Object? media = null,Object? polls = null,Object? translation = null,}) {
  return _then(_self.copyWith(
urls: null == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as InstanceUrlsConfiguration,accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as InstanceAccountsConfiguration,statuses: null == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as InstanceStatusesConfiguration,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as InstanceMediaConfiguration,polls: null == polls ? _self.polls : polls // ignore: cast_nullable_to_non_nullable
as InstancePollsConfiguration,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as InstanceTranslationConfiguration,
  ));
}
/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUrlsConfigurationCopyWith<$Res> get urls {
  
  return $InstanceUrlsConfigurationCopyWith<$Res>(_self.urls, (value) {
    return _then(_self.copyWith(urls: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceAccountsConfigurationCopyWith<$Res> get accounts {
  
  return $InstanceAccountsConfigurationCopyWith<$Res>(_self.accounts, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceStatusesConfigurationCopyWith<$Res> get statuses {
  
  return $InstanceStatusesConfigurationCopyWith<$Res>(_self.statuses, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceMediaConfigurationCopyWith<$Res> get media {
  
  return $InstanceMediaConfigurationCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstancePollsConfigurationCopyWith<$Res> get polls {
  
  return $InstancePollsConfigurationCopyWith<$Res>(_self.polls, (value) {
    return _then(_self.copyWith(polls: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceTranslationConfigurationCopyWith<$Res> get translation {
  
  return $InstanceTranslationConfigurationCopyWith<$Res>(_self.translation, (value) {
    return _then(_self.copyWith(translation: value));
  });
}
}


/// Adds pattern-matching-related methods to [V2InstanceConfiguration].
extension V2InstanceConfigurationPatterns on V2InstanceConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _V2InstanceConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _V2InstanceConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _V2InstanceConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _V2InstanceConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _V2InstanceConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _V2InstanceConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( InstanceUrlsConfiguration urls,  InstanceAccountsConfiguration accounts,  InstanceStatusesConfiguration statuses, @JsonKey(name: 'media_attachments')  InstanceMediaConfiguration media,  InstancePollsConfiguration polls,  InstanceTranslationConfiguration translation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _V2InstanceConfiguration() when $default != null:
return $default(_that.urls,_that.accounts,_that.statuses,_that.media,_that.polls,_that.translation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( InstanceUrlsConfiguration urls,  InstanceAccountsConfiguration accounts,  InstanceStatusesConfiguration statuses, @JsonKey(name: 'media_attachments')  InstanceMediaConfiguration media,  InstancePollsConfiguration polls,  InstanceTranslationConfiguration translation)  $default,) {final _that = this;
switch (_that) {
case _V2InstanceConfiguration():
return $default(_that.urls,_that.accounts,_that.statuses,_that.media,_that.polls,_that.translation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( InstanceUrlsConfiguration urls,  InstanceAccountsConfiguration accounts,  InstanceStatusesConfiguration statuses, @JsonKey(name: 'media_attachments')  InstanceMediaConfiguration media,  InstancePollsConfiguration polls,  InstanceTranslationConfiguration translation)?  $default,) {final _that = this;
switch (_that) {
case _V2InstanceConfiguration() when $default != null:
return $default(_that.urls,_that.accounts,_that.statuses,_that.media,_that.polls,_that.translation);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _V2InstanceConfiguration implements V2InstanceConfiguration {
  const _V2InstanceConfiguration({required this.urls, required this.accounts, required this.statuses, @JsonKey(name: 'media_attachments') required this.media, required this.polls, required this.translation});
  factory _V2InstanceConfiguration.fromJson(Map<String, dynamic> json) => _$V2InstanceConfigurationFromJson(json);

/// URLs of interest for clients apps.
@override final  InstanceUrlsConfiguration urls;
/// Limits related to accounts.
@override final  InstanceAccountsConfiguration accounts;
/// Limits related to authoring statuses.
@override final  InstanceStatusesConfiguration statuses;
/// Hints for which attachments will be accepted.
@override@JsonKey(name: 'media_attachments') final  InstanceMediaConfiguration media;
/// Limits related to polls.
@override final  InstancePollsConfiguration polls;
/// Hints related to translation.
@override final  InstanceTranslationConfiguration translation;

/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$V2InstanceConfigurationCopyWith<_V2InstanceConfiguration> get copyWith => __$V2InstanceConfigurationCopyWithImpl<_V2InstanceConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$V2InstanceConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _V2InstanceConfiguration&&(identical(other.urls, urls) || other.urls == urls)&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.statuses, statuses) || other.statuses == statuses)&&(identical(other.media, media) || other.media == media)&&(identical(other.polls, polls) || other.polls == polls)&&(identical(other.translation, translation) || other.translation == translation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,urls,accounts,statuses,media,polls,translation);

@override
String toString() {
  return 'V2InstanceConfiguration(urls: $urls, accounts: $accounts, statuses: $statuses, media: $media, polls: $polls, translation: $translation)';
}


}

/// @nodoc
abstract mixin class _$V2InstanceConfigurationCopyWith<$Res> implements $V2InstanceConfigurationCopyWith<$Res> {
  factory _$V2InstanceConfigurationCopyWith(_V2InstanceConfiguration value, $Res Function(_V2InstanceConfiguration) _then) = __$V2InstanceConfigurationCopyWithImpl;
@override @useResult
$Res call({
 InstanceUrlsConfiguration urls, InstanceAccountsConfiguration accounts, InstanceStatusesConfiguration statuses,@JsonKey(name: 'media_attachments') InstanceMediaConfiguration media, InstancePollsConfiguration polls, InstanceTranslationConfiguration translation
});


@override $InstanceUrlsConfigurationCopyWith<$Res> get urls;@override $InstanceAccountsConfigurationCopyWith<$Res> get accounts;@override $InstanceStatusesConfigurationCopyWith<$Res> get statuses;@override $InstanceMediaConfigurationCopyWith<$Res> get media;@override $InstancePollsConfigurationCopyWith<$Res> get polls;@override $InstanceTranslationConfigurationCopyWith<$Res> get translation;

}
/// @nodoc
class __$V2InstanceConfigurationCopyWithImpl<$Res>
    implements _$V2InstanceConfigurationCopyWith<$Res> {
  __$V2InstanceConfigurationCopyWithImpl(this._self, this._then);

  final _V2InstanceConfiguration _self;
  final $Res Function(_V2InstanceConfiguration) _then;

/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? urls = null,Object? accounts = null,Object? statuses = null,Object? media = null,Object? polls = null,Object? translation = null,}) {
  return _then(_V2InstanceConfiguration(
urls: null == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as InstanceUrlsConfiguration,accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as InstanceAccountsConfiguration,statuses: null == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as InstanceStatusesConfiguration,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as InstanceMediaConfiguration,polls: null == polls ? _self.polls : polls // ignore: cast_nullable_to_non_nullable
as InstancePollsConfiguration,translation: null == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as InstanceTranslationConfiguration,
  ));
}

/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUrlsConfigurationCopyWith<$Res> get urls {
  
  return $InstanceUrlsConfigurationCopyWith<$Res>(_self.urls, (value) {
    return _then(_self.copyWith(urls: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceAccountsConfigurationCopyWith<$Res> get accounts {
  
  return $InstanceAccountsConfigurationCopyWith<$Res>(_self.accounts, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceStatusesConfigurationCopyWith<$Res> get statuses {
  
  return $InstanceStatusesConfigurationCopyWith<$Res>(_self.statuses, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceMediaConfigurationCopyWith<$Res> get media {
  
  return $InstanceMediaConfigurationCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstancePollsConfigurationCopyWith<$Res> get polls {
  
  return $InstancePollsConfigurationCopyWith<$Res>(_self.polls, (value) {
    return _then(_self.copyWith(polls: value));
  });
}/// Create a copy of V2InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceTranslationConfigurationCopyWith<$Res> get translation {
  
  return $InstanceTranslationConfigurationCopyWith<$Res>(_self.translation, (value) {
    return _then(_self.copyWith(translation: value));
  });
}
}

// dart format on
