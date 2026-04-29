// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Instance {

/// The domain name of the instance.
 String get uri;/// The title of the website.
 String get title;/// A shorter description defined by the admin.
 String get shortDescription;/// An email that may be contacted for any inquiries.
 String get email;/// The version of Mastodon installed on the instance.
 String get version;/// Primary languages of the website and its staff.
 List<Language> get languages;/// Statistics about how much information the instance contains.
@JsonKey(name: 'stats') InstanceStatistics get statistics;/// Banner image for the website.
 String? get thumbnail;/// Whether registrations are enabled.
@JsonKey(name: 'registrations') bool get isRegistrationsEnabled;/// Whether registrations require moderator approval.
@JsonKey(name: 'approval_required') bool get isApprovalRequired;/// Whether invites are enabled.
@JsonKey(name: 'invites_enabled') bool get isInvitesEnabled;/// Configured values and limits for this website.
 InstanceConfiguration? get configuration;/// A user that can be contacted, as an alternative to email.
 Account? get contactAccount;/// An itemized list of rules for this website.
 List<Rule>? get rules;
/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceCopyWith<Instance> get copyWith => _$InstanceCopyWithImpl<Instance>(this as Instance, _$identity);

  /// Serializes this Instance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Instance&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.email, email) || other.email == email)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.statistics, statistics) || other.statistics == statistics)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.isRegistrationsEnabled, isRegistrationsEnabled) || other.isRegistrationsEnabled == isRegistrationsEnabled)&&(identical(other.isApprovalRequired, isApprovalRequired) || other.isApprovalRequired == isApprovalRequired)&&(identical(other.isInvitesEnabled, isInvitesEnabled) || other.isInvitesEnabled == isInvitesEnabled)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.contactAccount, contactAccount) || other.contactAccount == contactAccount)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,title,shortDescription,email,version,const DeepCollectionEquality().hash(languages),statistics,thumbnail,isRegistrationsEnabled,isApprovalRequired,isInvitesEnabled,configuration,contactAccount,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'Instance(uri: $uri, title: $title, shortDescription: $shortDescription, email: $email, version: $version, languages: $languages, statistics: $statistics, thumbnail: $thumbnail, isRegistrationsEnabled: $isRegistrationsEnabled, isApprovalRequired: $isApprovalRequired, isInvitesEnabled: $isInvitesEnabled, configuration: $configuration, contactAccount: $contactAccount, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $InstanceCopyWith<$Res>  {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) _then) = _$InstanceCopyWithImpl;
@useResult
$Res call({
 String uri, String title, String shortDescription, String email, String version, List<Language> languages,@JsonKey(name: 'stats') InstanceStatistics statistics, String? thumbnail,@JsonKey(name: 'registrations') bool isRegistrationsEnabled,@JsonKey(name: 'approval_required') bool isApprovalRequired,@JsonKey(name: 'invites_enabled') bool isInvitesEnabled, InstanceConfiguration? configuration, Account? contactAccount, List<Rule>? rules
});


$InstanceStatisticsCopyWith<$Res> get statistics;$InstanceConfigurationCopyWith<$Res>? get configuration;$AccountCopyWith<$Res>? get contactAccount;

}
/// @nodoc
class _$InstanceCopyWithImpl<$Res>
    implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._self, this._then);

  final Instance _self;
  final $Res Function(Instance) _then;

/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? title = null,Object? shortDescription = null,Object? email = null,Object? version = null,Object? languages = null,Object? statistics = null,Object? thumbnail = freezed,Object? isRegistrationsEnabled = null,Object? isApprovalRequired = null,Object? isInvitesEnabled = null,Object? configuration = freezed,Object? contactAccount = freezed,Object? rules = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,shortDescription: null == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>,statistics: null == statistics ? _self.statistics : statistics // ignore: cast_nullable_to_non_nullable
as InstanceStatistics,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,isRegistrationsEnabled: null == isRegistrationsEnabled ? _self.isRegistrationsEnabled : isRegistrationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,isApprovalRequired: null == isApprovalRequired ? _self.isApprovalRequired : isApprovalRequired // ignore: cast_nullable_to_non_nullable
as bool,isInvitesEnabled: null == isInvitesEnabled ? _self.isInvitesEnabled : isInvitesEnabled // ignore: cast_nullable_to_non_nullable
as bool,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as InstanceConfiguration?,contactAccount: freezed == contactAccount ? _self.contactAccount : contactAccount // ignore: cast_nullable_to_non_nullable
as Account?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}
/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceStatisticsCopyWith<$Res> get statistics {
  
  return $InstanceStatisticsCopyWith<$Res>(_self.statistics, (value) {
    return _then(_self.copyWith(statistics: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $InstanceConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get contactAccount {
    if (_self.contactAccount == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.contactAccount!, (value) {
    return _then(_self.copyWith(contactAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [Instance].
extension InstancePatterns on Instance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Instance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Instance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Instance value)  $default,){
final _that = this;
switch (_that) {
case _Instance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Instance value)?  $default,){
final _that = this;
switch (_that) {
case _Instance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uri,  String title,  String shortDescription,  String email,  String version,  List<Language> languages, @JsonKey(name: 'stats')  InstanceStatistics statistics,  String? thumbnail, @JsonKey(name: 'registrations')  bool isRegistrationsEnabled, @JsonKey(name: 'approval_required')  bool isApprovalRequired, @JsonKey(name: 'invites_enabled')  bool isInvitesEnabled,  InstanceConfiguration? configuration,  Account? contactAccount,  List<Rule>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Instance() when $default != null:
return $default(_that.uri,_that.title,_that.shortDescription,_that.email,_that.version,_that.languages,_that.statistics,_that.thumbnail,_that.isRegistrationsEnabled,_that.isApprovalRequired,_that.isInvitesEnabled,_that.configuration,_that.contactAccount,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uri,  String title,  String shortDescription,  String email,  String version,  List<Language> languages, @JsonKey(name: 'stats')  InstanceStatistics statistics,  String? thumbnail, @JsonKey(name: 'registrations')  bool isRegistrationsEnabled, @JsonKey(name: 'approval_required')  bool isApprovalRequired, @JsonKey(name: 'invites_enabled')  bool isInvitesEnabled,  InstanceConfiguration? configuration,  Account? contactAccount,  List<Rule>? rules)  $default,) {final _that = this;
switch (_that) {
case _Instance():
return $default(_that.uri,_that.title,_that.shortDescription,_that.email,_that.version,_that.languages,_that.statistics,_that.thumbnail,_that.isRegistrationsEnabled,_that.isApprovalRequired,_that.isInvitesEnabled,_that.configuration,_that.contactAccount,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uri,  String title,  String shortDescription,  String email,  String version,  List<Language> languages, @JsonKey(name: 'stats')  InstanceStatistics statistics,  String? thumbnail, @JsonKey(name: 'registrations')  bool isRegistrationsEnabled, @JsonKey(name: 'approval_required')  bool isApprovalRequired, @JsonKey(name: 'invites_enabled')  bool isInvitesEnabled,  InstanceConfiguration? configuration,  Account? contactAccount,  List<Rule>? rules)?  $default,) {final _that = this;
switch (_that) {
case _Instance() when $default != null:
return $default(_that.uri,_that.title,_that.shortDescription,_that.email,_that.version,_that.languages,_that.statistics,_that.thumbnail,_that.isRegistrationsEnabled,_that.isApprovalRequired,_that.isInvitesEnabled,_that.configuration,_that.contactAccount,_that.rules);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Instance implements Instance {
  const _Instance({required this.uri, required this.title, required this.shortDescription, required this.email, required this.version, required final  List<Language> languages, @JsonKey(name: 'stats') required this.statistics, this.thumbnail, @JsonKey(name: 'registrations') required this.isRegistrationsEnabled, @JsonKey(name: 'approval_required') required this.isApprovalRequired, @JsonKey(name: 'invites_enabled') required this.isInvitesEnabled, this.configuration, this.contactAccount, final  List<Rule>? rules}): _languages = languages,_rules = rules;
  factory _Instance.fromJson(Map<String, dynamic> json) => _$InstanceFromJson(json);

/// The domain name of the instance.
@override final  String uri;
/// The title of the website.
@override final  String title;
/// A shorter description defined by the admin.
@override final  String shortDescription;
/// An email that may be contacted for any inquiries.
@override final  String email;
/// The version of Mastodon installed on the instance.
@override final  String version;
/// Primary languages of the website and its staff.
 final  List<Language> _languages;
/// Primary languages of the website and its staff.
@override List<Language> get languages {
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_languages);
}

/// Statistics about how much information the instance contains.
@override@JsonKey(name: 'stats') final  InstanceStatistics statistics;
/// Banner image for the website.
@override final  String? thumbnail;
/// Whether registrations are enabled.
@override@JsonKey(name: 'registrations') final  bool isRegistrationsEnabled;
/// Whether registrations require moderator approval.
@override@JsonKey(name: 'approval_required') final  bool isApprovalRequired;
/// Whether invites are enabled.
@override@JsonKey(name: 'invites_enabled') final  bool isInvitesEnabled;
/// Configured values and limits for this website.
@override final  InstanceConfiguration? configuration;
/// A user that can be contacted, as an alternative to email.
@override final  Account? contactAccount;
/// An itemized list of rules for this website.
 final  List<Rule>? _rules;
/// An itemized list of rules for this website.
@override List<Rule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceCopyWith<_Instance> get copyWith => __$InstanceCopyWithImpl<_Instance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Instance&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.email, email) || other.email == email)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.statistics, statistics) || other.statistics == statistics)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.isRegistrationsEnabled, isRegistrationsEnabled) || other.isRegistrationsEnabled == isRegistrationsEnabled)&&(identical(other.isApprovalRequired, isApprovalRequired) || other.isApprovalRequired == isApprovalRequired)&&(identical(other.isInvitesEnabled, isInvitesEnabled) || other.isInvitesEnabled == isInvitesEnabled)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.contactAccount, contactAccount) || other.contactAccount == contactAccount)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,title,shortDescription,email,version,const DeepCollectionEquality().hash(_languages),statistics,thumbnail,isRegistrationsEnabled,isApprovalRequired,isInvitesEnabled,configuration,contactAccount,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'Instance(uri: $uri, title: $title, shortDescription: $shortDescription, email: $email, version: $version, languages: $languages, statistics: $statistics, thumbnail: $thumbnail, isRegistrationsEnabled: $isRegistrationsEnabled, isApprovalRequired: $isApprovalRequired, isInvitesEnabled: $isInvitesEnabled, configuration: $configuration, contactAccount: $contactAccount, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$InstanceCopyWith<$Res> implements $InstanceCopyWith<$Res> {
  factory _$InstanceCopyWith(_Instance value, $Res Function(_Instance) _then) = __$InstanceCopyWithImpl;
@override @useResult
$Res call({
 String uri, String title, String shortDescription, String email, String version, List<Language> languages,@JsonKey(name: 'stats') InstanceStatistics statistics, String? thumbnail,@JsonKey(name: 'registrations') bool isRegistrationsEnabled,@JsonKey(name: 'approval_required') bool isApprovalRequired,@JsonKey(name: 'invites_enabled') bool isInvitesEnabled, InstanceConfiguration? configuration, Account? contactAccount, List<Rule>? rules
});


@override $InstanceStatisticsCopyWith<$Res> get statistics;@override $InstanceConfigurationCopyWith<$Res>? get configuration;@override $AccountCopyWith<$Res>? get contactAccount;

}
/// @nodoc
class __$InstanceCopyWithImpl<$Res>
    implements _$InstanceCopyWith<$Res> {
  __$InstanceCopyWithImpl(this._self, this._then);

  final _Instance _self;
  final $Res Function(_Instance) _then;

/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? title = null,Object? shortDescription = null,Object? email = null,Object? version = null,Object? languages = null,Object? statistics = null,Object? thumbnail = freezed,Object? isRegistrationsEnabled = null,Object? isApprovalRequired = null,Object? isInvitesEnabled = null,Object? configuration = freezed,Object? contactAccount = freezed,Object? rules = freezed,}) {
  return _then(_Instance(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,shortDescription: null == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languages: null == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>,statistics: null == statistics ? _self.statistics : statistics // ignore: cast_nullable_to_non_nullable
as InstanceStatistics,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,isRegistrationsEnabled: null == isRegistrationsEnabled ? _self.isRegistrationsEnabled : isRegistrationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,isApprovalRequired: null == isApprovalRequired ? _self.isApprovalRequired : isApprovalRequired // ignore: cast_nullable_to_non_nullable
as bool,isInvitesEnabled: null == isInvitesEnabled ? _self.isInvitesEnabled : isInvitesEnabled // ignore: cast_nullable_to_non_nullable
as bool,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as InstanceConfiguration?,contactAccount: freezed == contactAccount ? _self.contactAccount : contactAccount // ignore: cast_nullable_to_non_nullable
as Account?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}

/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceStatisticsCopyWith<$Res> get statistics {
  
  return $InstanceStatisticsCopyWith<$Res>(_self.statistics, (value) {
    return _then(_self.copyWith(statistics: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $InstanceConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get contactAccount {
    if (_self.contactAccount == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.contactAccount!, (value) {
    return _then(_self.copyWith(contactAccount: value));
  });
}
}

// dart format on
