// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registered_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegisteredApplication {

/// The id of of this application.
 String get id;/// The name of your application.
 String get name;/// Client ID key, to be used for obtaining OAuth tokens.
 String get clientId;/// Client secret key, to be used for obtaining OAuth tokens.
 String get clientSecret;/// The registered redirect uri.
 String get redirectUri;/// Used for Push Streaming API.
 String? get vapidKey;/// The website associated with your application.
 String? get website;
/// Create a copy of RegisteredApplication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisteredApplicationCopyWith<RegisteredApplication> get copyWith => _$RegisteredApplicationCopyWithImpl<RegisteredApplication>(this as RegisteredApplication, _$identity);

  /// Serializes this RegisteredApplication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisteredApplication&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&(identical(other.vapidKey, vapidKey) || other.vapidKey == vapidKey)&&(identical(other.website, website) || other.website == website));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,clientId,clientSecret,redirectUri,vapidKey,website);

@override
String toString() {
  return 'RegisteredApplication(id: $id, name: $name, clientId: $clientId, clientSecret: $clientSecret, redirectUri: $redirectUri, vapidKey: $vapidKey, website: $website)';
}


}

/// @nodoc
abstract mixin class $RegisteredApplicationCopyWith<$Res>  {
  factory $RegisteredApplicationCopyWith(RegisteredApplication value, $Res Function(RegisteredApplication) _then) = _$RegisteredApplicationCopyWithImpl;
@useResult
$Res call({
 String id, String name, String clientId, String clientSecret, String redirectUri, String? vapidKey, String? website
});




}
/// @nodoc
class _$RegisteredApplicationCopyWithImpl<$Res>
    implements $RegisteredApplicationCopyWith<$Res> {
  _$RegisteredApplicationCopyWithImpl(this._self, this._then);

  final RegisteredApplication _self;
  final $Res Function(RegisteredApplication) _then;

/// Create a copy of RegisteredApplication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? clientId = null,Object? clientSecret = null,Object? redirectUri = null,Object? vapidKey = freezed,Object? website = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,redirectUri: null == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String,vapidKey: freezed == vapidKey ? _self.vapidKey : vapidKey // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisteredApplication].
extension RegisteredApplicationPatterns on RegisteredApplication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisteredApplication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisteredApplication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisteredApplication value)  $default,){
final _that = this;
switch (_that) {
case _RegisteredApplication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisteredApplication value)?  $default,){
final _that = this;
switch (_that) {
case _RegisteredApplication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String clientId,  String clientSecret,  String redirectUri,  String? vapidKey,  String? website)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisteredApplication() when $default != null:
return $default(_that.id,_that.name,_that.clientId,_that.clientSecret,_that.redirectUri,_that.vapidKey,_that.website);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String clientId,  String clientSecret,  String redirectUri,  String? vapidKey,  String? website)  $default,) {final _that = this;
switch (_that) {
case _RegisteredApplication():
return $default(_that.id,_that.name,_that.clientId,_that.clientSecret,_that.redirectUri,_that.vapidKey,_that.website);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String clientId,  String clientSecret,  String redirectUri,  String? vapidKey,  String? website)?  $default,) {final _that = this;
switch (_that) {
case _RegisteredApplication() when $default != null:
return $default(_that.id,_that.name,_that.clientId,_that.clientSecret,_that.redirectUri,_that.vapidKey,_that.website);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RegisteredApplication implements RegisteredApplication {
  const _RegisteredApplication({required this.id, required this.name, required this.clientId, required this.clientSecret, required this.redirectUri, this.vapidKey, this.website});
  factory _RegisteredApplication.fromJson(Map<String, dynamic> json) => _$RegisteredApplicationFromJson(json);

/// The id of of this application.
@override final  String id;
/// The name of your application.
@override final  String name;
/// Client ID key, to be used for obtaining OAuth tokens.
@override final  String clientId;
/// Client secret key, to be used for obtaining OAuth tokens.
@override final  String clientSecret;
/// The registered redirect uri.
@override final  String redirectUri;
/// Used for Push Streaming API.
@override final  String? vapidKey;
/// The website associated with your application.
@override final  String? website;

/// Create a copy of RegisteredApplication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisteredApplicationCopyWith<_RegisteredApplication> get copyWith => __$RegisteredApplicationCopyWithImpl<_RegisteredApplication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisteredApplicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisteredApplication&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&(identical(other.vapidKey, vapidKey) || other.vapidKey == vapidKey)&&(identical(other.website, website) || other.website == website));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,clientId,clientSecret,redirectUri,vapidKey,website);

@override
String toString() {
  return 'RegisteredApplication(id: $id, name: $name, clientId: $clientId, clientSecret: $clientSecret, redirectUri: $redirectUri, vapidKey: $vapidKey, website: $website)';
}


}

/// @nodoc
abstract mixin class _$RegisteredApplicationCopyWith<$Res> implements $RegisteredApplicationCopyWith<$Res> {
  factory _$RegisteredApplicationCopyWith(_RegisteredApplication value, $Res Function(_RegisteredApplication) _then) = __$RegisteredApplicationCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String clientId, String clientSecret, String redirectUri, String? vapidKey, String? website
});




}
/// @nodoc
class __$RegisteredApplicationCopyWithImpl<$Res>
    implements _$RegisteredApplicationCopyWith<$Res> {
  __$RegisteredApplicationCopyWithImpl(this._self, this._then);

  final _RegisteredApplication _self;
  final $Res Function(_RegisteredApplication) _then;

/// Create a copy of RegisteredApplication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? clientId = null,Object? clientSecret = null,Object? redirectUri = null,Object? vapidKey = freezed,Object? website = freezed,}) {
  return _then(_RegisteredApplication(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,clientSecret: null == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String,redirectUri: null == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String,vapidKey: freezed == vapidKey ? _self.vapidKey : vapidKey // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
