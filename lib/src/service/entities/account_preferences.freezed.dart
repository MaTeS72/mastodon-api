// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountPreferences {

/// `posting:default:visibility`
@JsonKey(name: 'posting:default:visibility') Visibility get defaultVisibility;/// `posting:default:sensitive`
@JsonKey(name: 'posting:default:sensitive') bool get isDefaultSensitive;/// `posting:default:language`
@JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown) Language get defaultLanguage;/// `reading:expand:media`
@JsonKey(name: 'reading:expand:media') DisplayMediaSetting get expandMediaSetting;/// `reading:expand:spoilers`
@JsonKey(name: 'reading:expand:spoilers') bool get hasExpandSpoilers;
/// Create a copy of AccountPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountPreferencesCopyWith<AccountPreferences> get copyWith => _$AccountPreferencesCopyWithImpl<AccountPreferences>(this as AccountPreferences, _$identity);

  /// Serializes this AccountPreferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountPreferences&&(identical(other.defaultVisibility, defaultVisibility) || other.defaultVisibility == defaultVisibility)&&(identical(other.isDefaultSensitive, isDefaultSensitive) || other.isDefaultSensitive == isDefaultSensitive)&&(identical(other.defaultLanguage, defaultLanguage) || other.defaultLanguage == defaultLanguage)&&(identical(other.expandMediaSetting, expandMediaSetting) || other.expandMediaSetting == expandMediaSetting)&&(identical(other.hasExpandSpoilers, hasExpandSpoilers) || other.hasExpandSpoilers == hasExpandSpoilers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultVisibility,isDefaultSensitive,defaultLanguage,expandMediaSetting,hasExpandSpoilers);

@override
String toString() {
  return 'AccountPreferences(defaultVisibility: $defaultVisibility, isDefaultSensitive: $isDefaultSensitive, defaultLanguage: $defaultLanguage, expandMediaSetting: $expandMediaSetting, hasExpandSpoilers: $hasExpandSpoilers)';
}


}

/// @nodoc
abstract mixin class $AccountPreferencesCopyWith<$Res>  {
  factory $AccountPreferencesCopyWith(AccountPreferences value, $Res Function(AccountPreferences) _then) = _$AccountPreferencesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'posting:default:visibility') Visibility defaultVisibility,@JsonKey(name: 'posting:default:sensitive') bool isDefaultSensitive,@JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown) Language defaultLanguage,@JsonKey(name: 'reading:expand:media') DisplayMediaSetting expandMediaSetting,@JsonKey(name: 'reading:expand:spoilers') bool hasExpandSpoilers
});




}
/// @nodoc
class _$AccountPreferencesCopyWithImpl<$Res>
    implements $AccountPreferencesCopyWith<$Res> {
  _$AccountPreferencesCopyWithImpl(this._self, this._then);

  final AccountPreferences _self;
  final $Res Function(AccountPreferences) _then;

/// Create a copy of AccountPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultVisibility = null,Object? isDefaultSensitive = null,Object? defaultLanguage = null,Object? expandMediaSetting = null,Object? hasExpandSpoilers = null,}) {
  return _then(_self.copyWith(
defaultVisibility: null == defaultVisibility ? _self.defaultVisibility : defaultVisibility // ignore: cast_nullable_to_non_nullable
as Visibility,isDefaultSensitive: null == isDefaultSensitive ? _self.isDefaultSensitive : isDefaultSensitive // ignore: cast_nullable_to_non_nullable
as bool,defaultLanguage: null == defaultLanguage ? _self.defaultLanguage : defaultLanguage // ignore: cast_nullable_to_non_nullable
as Language,expandMediaSetting: null == expandMediaSetting ? _self.expandMediaSetting : expandMediaSetting // ignore: cast_nullable_to_non_nullable
as DisplayMediaSetting,hasExpandSpoilers: null == hasExpandSpoilers ? _self.hasExpandSpoilers : hasExpandSpoilers // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountPreferences].
extension AccountPreferencesPatterns on AccountPreferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountPreferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountPreferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountPreferences value)  $default,){
final _that = this;
switch (_that) {
case _AccountPreferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountPreferences value)?  $default,){
final _that = this;
switch (_that) {
case _AccountPreferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'posting:default:visibility')  Visibility defaultVisibility, @JsonKey(name: 'posting:default:sensitive')  bool isDefaultSensitive, @JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown)  Language defaultLanguage, @JsonKey(name: 'reading:expand:media')  DisplayMediaSetting expandMediaSetting, @JsonKey(name: 'reading:expand:spoilers')  bool hasExpandSpoilers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountPreferences() when $default != null:
return $default(_that.defaultVisibility,_that.isDefaultSensitive,_that.defaultLanguage,_that.expandMediaSetting,_that.hasExpandSpoilers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'posting:default:visibility')  Visibility defaultVisibility, @JsonKey(name: 'posting:default:sensitive')  bool isDefaultSensitive, @JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown)  Language defaultLanguage, @JsonKey(name: 'reading:expand:media')  DisplayMediaSetting expandMediaSetting, @JsonKey(name: 'reading:expand:spoilers')  bool hasExpandSpoilers)  $default,) {final _that = this;
switch (_that) {
case _AccountPreferences():
return $default(_that.defaultVisibility,_that.isDefaultSensitive,_that.defaultLanguage,_that.expandMediaSetting,_that.hasExpandSpoilers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'posting:default:visibility')  Visibility defaultVisibility, @JsonKey(name: 'posting:default:sensitive')  bool isDefaultSensitive, @JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown)  Language defaultLanguage, @JsonKey(name: 'reading:expand:media')  DisplayMediaSetting expandMediaSetting, @JsonKey(name: 'reading:expand:spoilers')  bool hasExpandSpoilers)?  $default,) {final _that = this;
switch (_that) {
case _AccountPreferences() when $default != null:
return $default(_that.defaultVisibility,_that.isDefaultSensitive,_that.defaultLanguage,_that.expandMediaSetting,_that.hasExpandSpoilers);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountPreferences implements AccountPreferences {
  const _AccountPreferences({@JsonKey(name: 'posting:default:visibility') required this.defaultVisibility, @JsonKey(name: 'posting:default:sensitive') required this.isDefaultSensitive, @JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown) this.defaultLanguage = Language.unknown, @JsonKey(name: 'reading:expand:media') required this.expandMediaSetting, @JsonKey(name: 'reading:expand:spoilers') required this.hasExpandSpoilers});
  factory _AccountPreferences.fromJson(Map<String, dynamic> json) => _$AccountPreferencesFromJson(json);

/// `posting:default:visibility`
@override@JsonKey(name: 'posting:default:visibility') final  Visibility defaultVisibility;
/// `posting:default:sensitive`
@override@JsonKey(name: 'posting:default:sensitive') final  bool isDefaultSensitive;
/// `posting:default:language`
@override@JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown) final  Language defaultLanguage;
/// `reading:expand:media`
@override@JsonKey(name: 'reading:expand:media') final  DisplayMediaSetting expandMediaSetting;
/// `reading:expand:spoilers`
@override@JsonKey(name: 'reading:expand:spoilers') final  bool hasExpandSpoilers;

/// Create a copy of AccountPreferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountPreferencesCopyWith<_AccountPreferences> get copyWith => __$AccountPreferencesCopyWithImpl<_AccountPreferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountPreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountPreferences&&(identical(other.defaultVisibility, defaultVisibility) || other.defaultVisibility == defaultVisibility)&&(identical(other.isDefaultSensitive, isDefaultSensitive) || other.isDefaultSensitive == isDefaultSensitive)&&(identical(other.defaultLanguage, defaultLanguage) || other.defaultLanguage == defaultLanguage)&&(identical(other.expandMediaSetting, expandMediaSetting) || other.expandMediaSetting == expandMediaSetting)&&(identical(other.hasExpandSpoilers, hasExpandSpoilers) || other.hasExpandSpoilers == hasExpandSpoilers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultVisibility,isDefaultSensitive,defaultLanguage,expandMediaSetting,hasExpandSpoilers);

@override
String toString() {
  return 'AccountPreferences(defaultVisibility: $defaultVisibility, isDefaultSensitive: $isDefaultSensitive, defaultLanguage: $defaultLanguage, expandMediaSetting: $expandMediaSetting, hasExpandSpoilers: $hasExpandSpoilers)';
}


}

/// @nodoc
abstract mixin class _$AccountPreferencesCopyWith<$Res> implements $AccountPreferencesCopyWith<$Res> {
  factory _$AccountPreferencesCopyWith(_AccountPreferences value, $Res Function(_AccountPreferences) _then) = __$AccountPreferencesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'posting:default:visibility') Visibility defaultVisibility,@JsonKey(name: 'posting:default:sensitive') bool isDefaultSensitive,@JsonKey(name: 'posting:default:language', unknownEnumValue: Language.unknown) Language defaultLanguage,@JsonKey(name: 'reading:expand:media') DisplayMediaSetting expandMediaSetting,@JsonKey(name: 'reading:expand:spoilers') bool hasExpandSpoilers
});




}
/// @nodoc
class __$AccountPreferencesCopyWithImpl<$Res>
    implements _$AccountPreferencesCopyWith<$Res> {
  __$AccountPreferencesCopyWithImpl(this._self, this._then);

  final _AccountPreferences _self;
  final $Res Function(_AccountPreferences) _then;

/// Create a copy of AccountPreferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultVisibility = null,Object? isDefaultSensitive = null,Object? defaultLanguage = null,Object? expandMediaSetting = null,Object? hasExpandSpoilers = null,}) {
  return _then(_AccountPreferences(
defaultVisibility: null == defaultVisibility ? _self.defaultVisibility : defaultVisibility // ignore: cast_nullable_to_non_nullable
as Visibility,isDefaultSensitive: null == isDefaultSensitive ? _self.isDefaultSensitive : isDefaultSensitive // ignore: cast_nullable_to_non_nullable
as bool,defaultLanguage: null == defaultLanguage ? _self.defaultLanguage : defaultLanguage // ignore: cast_nullable_to_non_nullable
as Language,expandMediaSetting: null == expandMediaSetting ? _self.expandMediaSetting : expandMediaSetting // ignore: cast_nullable_to_non_nullable
as DisplayMediaSetting,hasExpandSpoilers: null == hasExpandSpoilers ? _self.hasExpandSpoilers : hasExpandSpoilers // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
