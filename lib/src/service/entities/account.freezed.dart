// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Account {

/// The account id.
 String get id;/// The username of the account, not including domain.
 String get username;/// The profile's display name.
 String get displayName;/// The Web finger account URI.
///
/// Equal to `username` for local users, or `username@domain` for
/// remote users.
 String get acct;/// The profile's bio / description.
 String get note;/// The url to the profile.
 String get url;/// An image icon that is shown next to statuses and in the profile.
 String get avatar;/// A static version of the avatar.
///
/// Equal to avatar if its value is a static image; different if avatar is
/// an animated GIF.
 String get avatarStatic;/// An image banner that is shown above the profile and in profile cards.
 String get header;/// A static version of the header.
///
/// Equal to header if its value is a static image; different if header is
/// an animated GIF.
 String get headerStatic;/// An extra attribute that contains source values to be used with API
/// methods that verify credentials and update credentials.
// String? source,
/// The reported followers of this profile.
 int get followersCount;/// The reported follows of this profile.
 int get followingCount;/// The reported subscriptions of this profile.
 int? get subscribingCount;/// How many statuses are attached to this account.
 int get statusesCount;/// Custom emoji entities to be used when rendering the profile.
///
/// If none, an empty array will be returned.
 List<Emoji> get emojis;/// Additional metadata attached to a profile as name-value pairs.
 List<Field> get fields;/// Whether the account has opted into discovery features such as the
/// profile directory.
@JsonKey(name: 'discoverable') bool? get isDiscoverable;/// Whether the account manually approves follow requests.
@JsonKey(name: 'locked') bool? get isLocked;/// Indicates that the account may perform automated actions,
/// may not be monitored, or identifies as a robot.
@JsonKey(name: 'bot') bool? get isBot;/// Boolean. Whether to hide followers and followed accounts.
@JsonKey(name: 'hide_collections') bool get hideCollections;/// When the most recent status was posted.
 DateTime? get lastStatusAt;/// When the account was created.
 DateTime get createdAt;
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCopyWith<Account> get copyWith => _$AccountCopyWithImpl<Account>(this as Account, _$identity);

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Account&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.acct, acct) || other.acct == acct)&&(identical(other.note, note) || other.note == note)&&(identical(other.url, url) || other.url == url)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.avatarStatic, avatarStatic) || other.avatarStatic == avatarStatic)&&(identical(other.header, header) || other.header == header)&&(identical(other.headerStatic, headerStatic) || other.headerStatic == headerStatic)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.subscribingCount, subscribingCount) || other.subscribingCount == subscribingCount)&&(identical(other.statusesCount, statusesCount) || other.statusesCount == statusesCount)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.isDiscoverable, isDiscoverable) || other.isDiscoverable == isDiscoverable)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.hideCollections, hideCollections) || other.hideCollections == hideCollections)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,username,displayName,acct,note,url,avatar,avatarStatic,header,headerStatic,followersCount,followingCount,subscribingCount,statusesCount,const DeepCollectionEquality().hash(emojis),const DeepCollectionEquality().hash(fields),isDiscoverable,isLocked,isBot,hideCollections,lastStatusAt,createdAt]);

@override
String toString() {
  return 'Account(id: $id, username: $username, displayName: $displayName, acct: $acct, note: $note, url: $url, avatar: $avatar, avatarStatic: $avatarStatic, header: $header, headerStatic: $headerStatic, followersCount: $followersCount, followingCount: $followingCount, subscribingCount: $subscribingCount, statusesCount: $statusesCount, emojis: $emojis, fields: $fields, isDiscoverable: $isDiscoverable, isLocked: $isLocked, isBot: $isBot, hideCollections: $hideCollections, lastStatusAt: $lastStatusAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AccountCopyWith<$Res>  {
  factory $AccountCopyWith(Account value, $Res Function(Account) _then) = _$AccountCopyWithImpl;
@useResult
$Res call({
 String id, String username, String displayName, String acct, String note, String url, String avatar, String avatarStatic, String header, String headerStatic, int followersCount, int followingCount, int? subscribingCount, int statusesCount, List<Emoji> emojis, List<Field> fields,@JsonKey(name: 'discoverable') bool? isDiscoverable,@JsonKey(name: 'locked') bool? isLocked,@JsonKey(name: 'bot') bool? isBot,@JsonKey(name: 'hide_collections') bool hideCollections, DateTime? lastStatusAt, DateTime createdAt
});




}
/// @nodoc
class _$AccountCopyWithImpl<$Res>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._self, this._then);

  final Account _self;
  final $Res Function(Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? displayName = null,Object? acct = null,Object? note = null,Object? url = null,Object? avatar = null,Object? avatarStatic = null,Object? header = null,Object? headerStatic = null,Object? followersCount = null,Object? followingCount = null,Object? subscribingCount = freezed,Object? statusesCount = null,Object? emojis = null,Object? fields = null,Object? isDiscoverable = freezed,Object? isLocked = freezed,Object? isBot = freezed,Object? hideCollections = null,Object? lastStatusAt = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,acct: null == acct ? _self.acct : acct // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,avatar: null == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String,avatarStatic: null == avatarStatic ? _self.avatarStatic : avatarStatic // ignore: cast_nullable_to_non_nullable
as String,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String,headerStatic: null == headerStatic ? _self.headerStatic : headerStatic // ignore: cast_nullable_to_non_nullable
as String,followersCount: null == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int,followingCount: null == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int,subscribingCount: freezed == subscribingCount ? _self.subscribingCount : subscribingCount // ignore: cast_nullable_to_non_nullable
as int?,statusesCount: null == statusesCount ? _self.statusesCount : statusesCount // ignore: cast_nullable_to_non_nullable
as int,emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as List<Field>,isDiscoverable: freezed == isDiscoverable ? _self.isDiscoverable : isDiscoverable // ignore: cast_nullable_to_non_nullable
as bool?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,isBot: freezed == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool?,hideCollections: null == hideCollections ? _self.hideCollections : hideCollections // ignore: cast_nullable_to_non_nullable
as bool,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Account].
extension AccountPatterns on Account {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Account value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Account value)  $default,){
final _that = this;
switch (_that) {
case _Account():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Account value)?  $default,){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String username,  String displayName,  String acct,  String note,  String url,  String avatar,  String avatarStatic,  String header,  String headerStatic,  int followersCount,  int followingCount,  int? subscribingCount,  int statusesCount,  List<Emoji> emojis,  List<Field> fields, @JsonKey(name: 'discoverable')  bool? isDiscoverable, @JsonKey(name: 'locked')  bool? isLocked, @JsonKey(name: 'bot')  bool? isBot, @JsonKey(name: 'hide_collections')  bool hideCollections,  DateTime? lastStatusAt,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.id,_that.username,_that.displayName,_that.acct,_that.note,_that.url,_that.avatar,_that.avatarStatic,_that.header,_that.headerStatic,_that.followersCount,_that.followingCount,_that.subscribingCount,_that.statusesCount,_that.emojis,_that.fields,_that.isDiscoverable,_that.isLocked,_that.isBot,_that.hideCollections,_that.lastStatusAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String username,  String displayName,  String acct,  String note,  String url,  String avatar,  String avatarStatic,  String header,  String headerStatic,  int followersCount,  int followingCount,  int? subscribingCount,  int statusesCount,  List<Emoji> emojis,  List<Field> fields, @JsonKey(name: 'discoverable')  bool? isDiscoverable, @JsonKey(name: 'locked')  bool? isLocked, @JsonKey(name: 'bot')  bool? isBot, @JsonKey(name: 'hide_collections')  bool hideCollections,  DateTime? lastStatusAt,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _Account():
return $default(_that.id,_that.username,_that.displayName,_that.acct,_that.note,_that.url,_that.avatar,_that.avatarStatic,_that.header,_that.headerStatic,_that.followersCount,_that.followingCount,_that.subscribingCount,_that.statusesCount,_that.emojis,_that.fields,_that.isDiscoverable,_that.isLocked,_that.isBot,_that.hideCollections,_that.lastStatusAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String username,  String displayName,  String acct,  String note,  String url,  String avatar,  String avatarStatic,  String header,  String headerStatic,  int followersCount,  int followingCount,  int? subscribingCount,  int statusesCount,  List<Emoji> emojis,  List<Field> fields, @JsonKey(name: 'discoverable')  bool? isDiscoverable, @JsonKey(name: 'locked')  bool? isLocked, @JsonKey(name: 'bot')  bool? isBot, @JsonKey(name: 'hide_collections')  bool hideCollections,  DateTime? lastStatusAt,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.id,_that.username,_that.displayName,_that.acct,_that.note,_that.url,_that.avatar,_that.avatarStatic,_that.header,_that.headerStatic,_that.followersCount,_that.followingCount,_that.subscribingCount,_that.statusesCount,_that.emojis,_that.fields,_that.isDiscoverable,_that.isLocked,_that.isBot,_that.hideCollections,_that.lastStatusAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Account implements Account {
  const _Account({required this.id, required this.username, required this.displayName, required this.acct, required this.note, required this.url, required this.avatar, required this.avatarStatic, required this.header, required this.headerStatic, required this.followersCount, required this.followingCount, this.subscribingCount, required this.statusesCount, required final  List<Emoji> emojis, required final  List<Field> fields, @JsonKey(name: 'discoverable') this.isDiscoverable, @JsonKey(name: 'locked') this.isLocked, @JsonKey(name: 'bot') this.isBot, @JsonKey(name: 'hide_collections') this.hideCollections = false, this.lastStatusAt, required this.createdAt}): _emojis = emojis,_fields = fields;
  factory _Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

/// The account id.
@override final  String id;
/// The username of the account, not including domain.
@override final  String username;
/// The profile's display name.
@override final  String displayName;
/// The Web finger account URI.
///
/// Equal to `username` for local users, or `username@domain` for
/// remote users.
@override final  String acct;
/// The profile's bio / description.
@override final  String note;
/// The url to the profile.
@override final  String url;
/// An image icon that is shown next to statuses and in the profile.
@override final  String avatar;
/// A static version of the avatar.
///
/// Equal to avatar if its value is a static image; different if avatar is
/// an animated GIF.
@override final  String avatarStatic;
/// An image banner that is shown above the profile and in profile cards.
@override final  String header;
/// A static version of the header.
///
/// Equal to header if its value is a static image; different if header is
/// an animated GIF.
@override final  String headerStatic;
/// An extra attribute that contains source values to be used with API
/// methods that verify credentials and update credentials.
// String? source,
/// The reported followers of this profile.
@override final  int followersCount;
/// The reported follows of this profile.
@override final  int followingCount;
/// The reported subscriptions of this profile.
@override final  int? subscribingCount;
/// How many statuses are attached to this account.
@override final  int statusesCount;
/// Custom emoji entities to be used when rendering the profile.
///
/// If none, an empty array will be returned.
 final  List<Emoji> _emojis;
/// Custom emoji entities to be used when rendering the profile.
///
/// If none, an empty array will be returned.
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}

/// Additional metadata attached to a profile as name-value pairs.
 final  List<Field> _fields;
/// Additional metadata attached to a profile as name-value pairs.
@override List<Field> get fields {
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fields);
}

/// Whether the account has opted into discovery features such as the
/// profile directory.
@override@JsonKey(name: 'discoverable') final  bool? isDiscoverable;
/// Whether the account manually approves follow requests.
@override@JsonKey(name: 'locked') final  bool? isLocked;
/// Indicates that the account may perform automated actions,
/// may not be monitored, or identifies as a robot.
@override@JsonKey(name: 'bot') final  bool? isBot;
/// Boolean. Whether to hide followers and followed accounts.
@override@JsonKey(name: 'hide_collections') final  bool hideCollections;
/// When the most recent status was posted.
@override final  DateTime? lastStatusAt;
/// When the account was created.
@override final  DateTime createdAt;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCopyWith<_Account> get copyWith => __$AccountCopyWithImpl<_Account>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Account&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.acct, acct) || other.acct == acct)&&(identical(other.note, note) || other.note == note)&&(identical(other.url, url) || other.url == url)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.avatarStatic, avatarStatic) || other.avatarStatic == avatarStatic)&&(identical(other.header, header) || other.header == header)&&(identical(other.headerStatic, headerStatic) || other.headerStatic == headerStatic)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.subscribingCount, subscribingCount) || other.subscribingCount == subscribingCount)&&(identical(other.statusesCount, statusesCount) || other.statusesCount == statusesCount)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&const DeepCollectionEquality().equals(other._fields, _fields)&&(identical(other.isDiscoverable, isDiscoverable) || other.isDiscoverable == isDiscoverable)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.hideCollections, hideCollections) || other.hideCollections == hideCollections)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,username,displayName,acct,note,url,avatar,avatarStatic,header,headerStatic,followersCount,followingCount,subscribingCount,statusesCount,const DeepCollectionEquality().hash(_emojis),const DeepCollectionEquality().hash(_fields),isDiscoverable,isLocked,isBot,hideCollections,lastStatusAt,createdAt]);

@override
String toString() {
  return 'Account(id: $id, username: $username, displayName: $displayName, acct: $acct, note: $note, url: $url, avatar: $avatar, avatarStatic: $avatarStatic, header: $header, headerStatic: $headerStatic, followersCount: $followersCount, followingCount: $followingCount, subscribingCount: $subscribingCount, statusesCount: $statusesCount, emojis: $emojis, fields: $fields, isDiscoverable: $isDiscoverable, isLocked: $isLocked, isBot: $isBot, hideCollections: $hideCollections, lastStatusAt: $lastStatusAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) _then) = __$AccountCopyWithImpl;
@override @useResult
$Res call({
 String id, String username, String displayName, String acct, String note, String url, String avatar, String avatarStatic, String header, String headerStatic, int followersCount, int followingCount, int? subscribingCount, int statusesCount, List<Emoji> emojis, List<Field> fields,@JsonKey(name: 'discoverable') bool? isDiscoverable,@JsonKey(name: 'locked') bool? isLocked,@JsonKey(name: 'bot') bool? isBot,@JsonKey(name: 'hide_collections') bool hideCollections, DateTime? lastStatusAt, DateTime createdAt
});




}
/// @nodoc
class __$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(this._self, this._then);

  final _Account _self;
  final $Res Function(_Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? displayName = null,Object? acct = null,Object? note = null,Object? url = null,Object? avatar = null,Object? avatarStatic = null,Object? header = null,Object? headerStatic = null,Object? followersCount = null,Object? followingCount = null,Object? subscribingCount = freezed,Object? statusesCount = null,Object? emojis = null,Object? fields = null,Object? isDiscoverable = freezed,Object? isLocked = freezed,Object? isBot = freezed,Object? hideCollections = null,Object? lastStatusAt = freezed,Object? createdAt = null,}) {
  return _then(_Account(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,acct: null == acct ? _self.acct : acct // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,avatar: null == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String,avatarStatic: null == avatarStatic ? _self.avatarStatic : avatarStatic // ignore: cast_nullable_to_non_nullable
as String,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String,headerStatic: null == headerStatic ? _self.headerStatic : headerStatic // ignore: cast_nullable_to_non_nullable
as String,followersCount: null == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int,followingCount: null == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int,subscribingCount: freezed == subscribingCount ? _self.subscribingCount : subscribingCount // ignore: cast_nullable_to_non_nullable
as int?,statusesCount: null == statusesCount ? _self.statusesCount : statusesCount // ignore: cast_nullable_to_non_nullable
as int,emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,fields: null == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<Field>,isDiscoverable: freezed == isDiscoverable ? _self.isDiscoverable : isDiscoverable // ignore: cast_nullable_to_non_nullable
as bool?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,isBot: freezed == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool?,hideCollections: null == hideCollections ? _self.hideCollections : hideCollections // ignore: cast_nullable_to_non_nullable
as bool,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
