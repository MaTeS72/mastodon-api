// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementAccount {

/// The account ID of the mentioned user.
 String get id;/// The username of the mentioned user.
 String get username;/// The location of the mentioned user’s profile.
 String get url;/// The web finger acct: URI of the mentioned user. Equivalent to username
/// for local users, or username@domain for remote users.
@JsonKey(name: 'acct') String get webFingerAccountUri;
/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementAccountCopyWith<AnnouncementAccount> get copyWith => _$AnnouncementAccountCopyWithImpl<AnnouncementAccount>(this as AnnouncementAccount, _$identity);

  /// Serializes this AnnouncementAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.url, url) || other.url == url)&&(identical(other.webFingerAccountUri, webFingerAccountUri) || other.webFingerAccountUri == webFingerAccountUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,url,webFingerAccountUri);

@override
String toString() {
  return 'AnnouncementAccount(id: $id, username: $username, url: $url, webFingerAccountUri: $webFingerAccountUri)';
}


}

/// @nodoc
abstract mixin class $AnnouncementAccountCopyWith<$Res>  {
  factory $AnnouncementAccountCopyWith(AnnouncementAccount value, $Res Function(AnnouncementAccount) _then) = _$AnnouncementAccountCopyWithImpl;
@useResult
$Res call({
 String id, String username, String url,@JsonKey(name: 'acct') String webFingerAccountUri
});




}
/// @nodoc
class _$AnnouncementAccountCopyWithImpl<$Res>
    implements $AnnouncementAccountCopyWith<$Res> {
  _$AnnouncementAccountCopyWithImpl(this._self, this._then);

  final AnnouncementAccount _self;
  final $Res Function(AnnouncementAccount) _then;

/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? url = null,Object? webFingerAccountUri = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,webFingerAccountUri: null == webFingerAccountUri ? _self.webFingerAccountUri : webFingerAccountUri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementAccount].
extension AnnouncementAccountPatterns on AnnouncementAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementAccount value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementAccount value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String username,  String url, @JsonKey(name: 'acct')  String webFingerAccountUri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
return $default(_that.id,_that.username,_that.url,_that.webFingerAccountUri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String username,  String url, @JsonKey(name: 'acct')  String webFingerAccountUri)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementAccount():
return $default(_that.id,_that.username,_that.url,_that.webFingerAccountUri);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String username,  String url, @JsonKey(name: 'acct')  String webFingerAccountUri)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
return $default(_that.id,_that.username,_that.url,_that.webFingerAccountUri);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AnnouncementAccount implements AnnouncementAccount {
  const _AnnouncementAccount({required this.id, required this.username, required this.url, @JsonKey(name: 'acct') required this.webFingerAccountUri});
  factory _AnnouncementAccount.fromJson(Map<String, dynamic> json) => _$AnnouncementAccountFromJson(json);

/// The account ID of the mentioned user.
@override final  String id;
/// The username of the mentioned user.
@override final  String username;
/// The location of the mentioned user’s profile.
@override final  String url;
/// The web finger acct: URI of the mentioned user. Equivalent to username
/// for local users, or username@domain for remote users.
@override@JsonKey(name: 'acct') final  String webFingerAccountUri;

/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementAccountCopyWith<_AnnouncementAccount> get copyWith => __$AnnouncementAccountCopyWithImpl<_AnnouncementAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.url, url) || other.url == url)&&(identical(other.webFingerAccountUri, webFingerAccountUri) || other.webFingerAccountUri == webFingerAccountUri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,url,webFingerAccountUri);

@override
String toString() {
  return 'AnnouncementAccount(id: $id, username: $username, url: $url, webFingerAccountUri: $webFingerAccountUri)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementAccountCopyWith<$Res> implements $AnnouncementAccountCopyWith<$Res> {
  factory _$AnnouncementAccountCopyWith(_AnnouncementAccount value, $Res Function(_AnnouncementAccount) _then) = __$AnnouncementAccountCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, String url,@JsonKey(name: 'acct') String webFingerAccountUri
});




}
/// @nodoc
class __$AnnouncementAccountCopyWithImpl<$Res>
    implements _$AnnouncementAccountCopyWith<$Res> {
  __$AnnouncementAccountCopyWithImpl(this._self, this._then);

  final _AnnouncementAccount _self;
  final $Res Function(_AnnouncementAccount) _then;

/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? url = null,Object? webFingerAccountUri = null,}) {
  return _then(_AnnouncementAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,webFingerAccountUri: null == webFingerAccountUri ? _self.webFingerAccountUri : webFingerAccountUri // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
