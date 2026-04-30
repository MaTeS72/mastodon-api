// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$V2Instance {

/// The domain name of the instance.
 String get domain;/// The title of the website.
 String get title;/// Admin-defined description of the Mastodon site.
 String get description;/// Usage data for this instance.
 InstanceUsage get usage;/// The URL for the source code of the software running on this instance,
/// in keeping with AGPL license requirements.
 String get sourceUrl;/// The version of Mastodon installed on the instance.
 String get version;/// Primary languages of the website and its staff.
 List<Language> get languages;/// Links to scaled resolution images, for high DPI screens.
 Thumbnail? get thumbnail;/// Configured values and limits for this website.
 V2InstanceConfiguration? get configuration;/// Information about registering for this website.
 InstanceRegistrations get registrations;/// Hints related to contacting a representative of the website.
 InstanceContact get contact;/// An itemized list of rules for this website.
 List<Rule>? get rules;
/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$V2InstanceCopyWith<V2Instance> get copyWith => _$V2InstanceCopyWithImpl<V2Instance>(this as V2Instance, _$identity);

  /// Serializes this V2Instance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is V2Instance&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.registrations, registrations) || other.registrations == registrations)&&(identical(other.contact, contact) || other.contact == contact)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,title,description,usage,sourceUrl,version,const DeepCollectionEquality().hash(languages),thumbnail,configuration,registrations,contact,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'V2Instance(domain: $domain, title: $title, description: $description, usage: $usage, sourceUrl: $sourceUrl, version: $version, languages: $languages, thumbnail: $thumbnail, configuration: $configuration, registrations: $registrations, contact: $contact, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $V2InstanceCopyWith<$Res>  {
  factory $V2InstanceCopyWith(V2Instance value, $Res Function(V2Instance) _then) = _$V2InstanceCopyWithImpl;
@useResult
$Res call({
 String domain, String title, String description, InstanceUsage usage, String sourceUrl, String version, List<Language> languages, Thumbnail? thumbnail, V2InstanceConfiguration? configuration, InstanceRegistrations registrations, InstanceContact contact, List<Rule>? rules
});


$InstanceUsageCopyWith<$Res> get usage;$ThumbnailCopyWith<$Res>? get thumbnail;$V2InstanceConfigurationCopyWith<$Res>? get configuration;$InstanceRegistrationsCopyWith<$Res> get registrations;$InstanceContactCopyWith<$Res> get contact;

}
/// @nodoc
class _$V2InstanceCopyWithImpl<$Res>
    implements $V2InstanceCopyWith<$Res> {
  _$V2InstanceCopyWithImpl(this._self, this._then);

  final V2Instance _self;
  final $Res Function(V2Instance) _then;

/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domain = null,Object? title = null,Object? description = null,Object? usage = null,Object? sourceUrl = null,Object? version = null,Object? languages = null,Object? thumbnail = freezed,Object? configuration = freezed,Object? registrations = null,Object? contact = null,Object? rules = freezed,}) {
  return _then(_self.copyWith(
domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as InstanceUsage,sourceUrl: null == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnail?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as V2InstanceConfiguration?,registrations: null == registrations ? _self.registrations : registrations // ignore: cast_nullable_to_non_nullable
as InstanceRegistrations,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as InstanceContact,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}
/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageCopyWith<$Res> get usage {
  
  return $InstanceUsageCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$V2InstanceConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $V2InstanceConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceRegistrationsCopyWith<$Res> get registrations {
  
  return $InstanceRegistrationsCopyWith<$Res>(_self.registrations, (value) {
    return _then(_self.copyWith(registrations: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceContactCopyWith<$Res> get contact {
  
  return $InstanceContactCopyWith<$Res>(_self.contact, (value) {
    return _then(_self.copyWith(contact: value));
  });
}
}


/// Adds pattern-matching-related methods to [V2Instance].
extension V2InstancePatterns on V2Instance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _V2Instance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _V2Instance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _V2Instance value)  $default,){
final _that = this;
switch (_that) {
case _V2Instance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _V2Instance value)?  $default,){
final _that = this;
switch (_that) {
case _V2Instance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String domain,  String title,  String description,  InstanceUsage usage,  String sourceUrl,  String version,  List<Language> languages,  Thumbnail? thumbnail,  V2InstanceConfiguration? configuration,  InstanceRegistrations registrations,  InstanceContact contact,  List<Rule>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _V2Instance() when $default != null:
return $default(_that.domain,_that.title,_that.description,_that.usage,_that.sourceUrl,_that.version,_that.languages,_that.thumbnail,_that.configuration,_that.registrations,_that.contact,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String domain,  String title,  String description,  InstanceUsage usage,  String sourceUrl,  String version,  List<Language> languages,  Thumbnail? thumbnail,  V2InstanceConfiguration? configuration,  InstanceRegistrations registrations,  InstanceContact contact,  List<Rule>? rules)  $default,) {final _that = this;
switch (_that) {
case _V2Instance():
return $default(_that.domain,_that.title,_that.description,_that.usage,_that.sourceUrl,_that.version,_that.languages,_that.thumbnail,_that.configuration,_that.registrations,_that.contact,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String domain,  String title,  String description,  InstanceUsage usage,  String sourceUrl,  String version,  List<Language> languages,  Thumbnail? thumbnail,  V2InstanceConfiguration? configuration,  InstanceRegistrations registrations,  InstanceContact contact,  List<Rule>? rules)?  $default,) {final _that = this;
switch (_that) {
case _V2Instance() when $default != null:
return $default(_that.domain,_that.title,_that.description,_that.usage,_that.sourceUrl,_that.version,_that.languages,_that.thumbnail,_that.configuration,_that.registrations,_that.contact,_that.rules);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _V2Instance implements V2Instance {
  const _V2Instance({required this.domain, required this.title, required this.description, required this.usage, required this.sourceUrl, required this.version, required final  List<Language> languages, this.thumbnail, this.configuration, required this.registrations, required this.contact, final  List<Rule>? rules}): _languages = languages,_rules = rules;
  factory _V2Instance.fromJson(Map<String, dynamic> json) => _$V2InstanceFromJson(json);

/// The domain name of the instance.
@override final  String domain;
/// The title of the website.
@override final  String title;
/// Admin-defined description of the Mastodon site.
@override final  String description;
/// Usage data for this instance.
@override final  InstanceUsage usage;
/// The URL for the source code of the software running on this instance,
/// in keeping with AGPL license requirements.
@override final  String sourceUrl;
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

/// Links to scaled resolution images, for high DPI screens.
@override final  Thumbnail? thumbnail;
/// Configured values and limits for this website.
@override final  V2InstanceConfiguration? configuration;
/// Information about registering for this website.
@override final  InstanceRegistrations registrations;
/// Hints related to contacting a representative of the website.
@override final  InstanceContact contact;
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


/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$V2InstanceCopyWith<_V2Instance> get copyWith => __$V2InstanceCopyWithImpl<_V2Instance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$V2InstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _V2Instance&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.registrations, registrations) || other.registrations == registrations)&&(identical(other.contact, contact) || other.contact == contact)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,title,description,usage,sourceUrl,version,const DeepCollectionEquality().hash(_languages),thumbnail,configuration,registrations,contact,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'V2Instance(domain: $domain, title: $title, description: $description, usage: $usage, sourceUrl: $sourceUrl, version: $version, languages: $languages, thumbnail: $thumbnail, configuration: $configuration, registrations: $registrations, contact: $contact, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$V2InstanceCopyWith<$Res> implements $V2InstanceCopyWith<$Res> {
  factory _$V2InstanceCopyWith(_V2Instance value, $Res Function(_V2Instance) _then) = __$V2InstanceCopyWithImpl;
@override @useResult
$Res call({
 String domain, String title, String description, InstanceUsage usage, String sourceUrl, String version, List<Language> languages, Thumbnail? thumbnail, V2InstanceConfiguration? configuration, InstanceRegistrations registrations, InstanceContact contact, List<Rule>? rules
});


@override $InstanceUsageCopyWith<$Res> get usage;@override $ThumbnailCopyWith<$Res>? get thumbnail;@override $V2InstanceConfigurationCopyWith<$Res>? get configuration;@override $InstanceRegistrationsCopyWith<$Res> get registrations;@override $InstanceContactCopyWith<$Res> get contact;

}
/// @nodoc
class __$V2InstanceCopyWithImpl<$Res>
    implements _$V2InstanceCopyWith<$Res> {
  __$V2InstanceCopyWithImpl(this._self, this._then);

  final _V2Instance _self;
  final $Res Function(_V2Instance) _then;

/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domain = null,Object? title = null,Object? description = null,Object? usage = null,Object? sourceUrl = null,Object? version = null,Object? languages = null,Object? thumbnail = freezed,Object? configuration = freezed,Object? registrations = null,Object? contact = null,Object? rules = freezed,}) {
  return _then(_V2Instance(
domain: null == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as InstanceUsage,sourceUrl: null == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,languages: null == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as Thumbnail?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as V2InstanceConfiguration?,registrations: null == registrations ? _self.registrations : registrations // ignore: cast_nullable_to_non_nullable
as InstanceRegistrations,contact: null == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as InstanceContact,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}

/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageCopyWith<$Res> get usage {
  
  return $InstanceUsageCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThumbnailCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $ThumbnailCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$V2InstanceConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $V2InstanceConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceRegistrationsCopyWith<$Res> get registrations {
  
  return $InstanceRegistrationsCopyWith<$Res>(_self.registrations, (value) {
    return _then(_self.copyWith(registrations: value));
  });
}/// Create a copy of V2Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceContactCopyWith<$Res> get contact {
  
  return $InstanceContactCopyWith<$Res>(_self.contact, (value) {
    return _then(_self.copyWith(contact: value));
  });
}
}

// dart format on
