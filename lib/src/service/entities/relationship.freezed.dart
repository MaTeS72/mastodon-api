// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Relationship {

/// The account ID.
 String get id;///  This user’s profile bio
@JsonKey(name: 'note') String get bio;/// Are you following this user?
@JsonKey(name: 'following') bool get isFollowing;/// Are you followed by this user?
@JsonKey(name: 'followed_by') bool get isFollowed;/// Are you receiving this user’s boosts in your home timeline?
@JsonKey(name: 'showing_reblogs') bool get isShowingReblogs;/// Have you enabled notifications for this user?
@JsonKey(name: 'notifying') bool get isNotifying;/// Are you blocking this user?
@JsonKey(name: 'blocking') bool get isBlocking;/// Is this user blocking you?
@JsonKey(name: 'blocked_by') bool get isBlocked;/// Are you muting this user?
@JsonKey(name: 'muting') bool get isMuting;/// Are you muting notifications from this user?
@JsonKey(name: 'muting_notifications') bool get isMutingNotifications;/// Do you have a pending follow request for this user?
@JsonKey(name: 'requested') bool get isRequested;/// Are you blocking this user’s domain?
@JsonKey(name: 'domain_blocking') bool get isDomainBlocking;/// Are you featuring this user on your profile?
@JsonKey(name: 'endorsed') bool get isEndorsed;/// Which languages are you following from this user?
 List<Language>? get languages;
/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelationshipCopyWith<Relationship> get copyWith => _$RelationshipCopyWithImpl<Relationship>(this as Relationship, _$identity);

  /// Serializes this Relationship to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Relationship&&(identical(other.id, id) || other.id == id)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.isFollowed, isFollowed) || other.isFollowed == isFollowed)&&(identical(other.isShowingReblogs, isShowingReblogs) || other.isShowingReblogs == isShowingReblogs)&&(identical(other.isNotifying, isNotifying) || other.isNotifying == isNotifying)&&(identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking)&&(identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked)&&(identical(other.isMuting, isMuting) || other.isMuting == isMuting)&&(identical(other.isMutingNotifications, isMutingNotifications) || other.isMutingNotifications == isMutingNotifications)&&(identical(other.isRequested, isRequested) || other.isRequested == isRequested)&&(identical(other.isDomainBlocking, isDomainBlocking) || other.isDomainBlocking == isDomainBlocking)&&(identical(other.isEndorsed, isEndorsed) || other.isEndorsed == isEndorsed)&&const DeepCollectionEquality().equals(other.languages, languages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,bio,isFollowing,isFollowed,isShowingReblogs,isNotifying,isBlocking,isBlocked,isMuting,isMutingNotifications,isRequested,isDomainBlocking,isEndorsed,const DeepCollectionEquality().hash(languages));

@override
String toString() {
  return 'Relationship(id: $id, bio: $bio, isFollowing: $isFollowing, isFollowed: $isFollowed, isShowingReblogs: $isShowingReblogs, isNotifying: $isNotifying, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuting: $isMuting, isMutingNotifications: $isMutingNotifications, isRequested: $isRequested, isDomainBlocking: $isDomainBlocking, isEndorsed: $isEndorsed, languages: $languages)';
}


}

/// @nodoc
abstract mixin class $RelationshipCopyWith<$Res>  {
  factory $RelationshipCopyWith(Relationship value, $Res Function(Relationship) _then) = _$RelationshipCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'note') String bio,@JsonKey(name: 'following') bool isFollowing,@JsonKey(name: 'followed_by') bool isFollowed,@JsonKey(name: 'showing_reblogs') bool isShowingReblogs,@JsonKey(name: 'notifying') bool isNotifying,@JsonKey(name: 'blocking') bool isBlocking,@JsonKey(name: 'blocked_by') bool isBlocked,@JsonKey(name: 'muting') bool isMuting,@JsonKey(name: 'muting_notifications') bool isMutingNotifications,@JsonKey(name: 'requested') bool isRequested,@JsonKey(name: 'domain_blocking') bool isDomainBlocking,@JsonKey(name: 'endorsed') bool isEndorsed, List<Language>? languages
});




}
/// @nodoc
class _$RelationshipCopyWithImpl<$Res>
    implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._self, this._then);

  final Relationship _self;
  final $Res Function(Relationship) _then;

/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? bio = null,Object? isFollowing = null,Object? isFollowed = null,Object? isShowingReblogs = null,Object? isNotifying = null,Object? isBlocking = null,Object? isBlocked = null,Object? isMuting = null,Object? isMutingNotifications = null,Object? isRequested = null,Object? isDomainBlocking = null,Object? isEndorsed = null,Object? languages = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,bio: null == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String,isFollowing: null == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool,isFollowed: null == isFollowed ? _self.isFollowed : isFollowed // ignore: cast_nullable_to_non_nullable
as bool,isShowingReblogs: null == isShowingReblogs ? _self.isShowingReblogs : isShowingReblogs // ignore: cast_nullable_to_non_nullable
as bool,isNotifying: null == isNotifying ? _self.isNotifying : isNotifying // ignore: cast_nullable_to_non_nullable
as bool,isBlocking: null == isBlocking ? _self.isBlocking : isBlocking // ignore: cast_nullable_to_non_nullable
as bool,isBlocked: null == isBlocked ? _self.isBlocked : isBlocked // ignore: cast_nullable_to_non_nullable
as bool,isMuting: null == isMuting ? _self.isMuting : isMuting // ignore: cast_nullable_to_non_nullable
as bool,isMutingNotifications: null == isMutingNotifications ? _self.isMutingNotifications : isMutingNotifications // ignore: cast_nullable_to_non_nullable
as bool,isRequested: null == isRequested ? _self.isRequested : isRequested // ignore: cast_nullable_to_non_nullable
as bool,isDomainBlocking: null == isDomainBlocking ? _self.isDomainBlocking : isDomainBlocking // ignore: cast_nullable_to_non_nullable
as bool,isEndorsed: null == isEndorsed ? _self.isEndorsed : isEndorsed // ignore: cast_nullable_to_non_nullable
as bool,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Relationship].
extension RelationshipPatterns on Relationship {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Relationship value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Relationship() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Relationship value)  $default,){
final _that = this;
switch (_that) {
case _Relationship():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Relationship value)?  $default,){
final _that = this;
switch (_that) {
case _Relationship() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'note')  String bio, @JsonKey(name: 'following')  bool isFollowing, @JsonKey(name: 'followed_by')  bool isFollowed, @JsonKey(name: 'showing_reblogs')  bool isShowingReblogs, @JsonKey(name: 'notifying')  bool isNotifying, @JsonKey(name: 'blocking')  bool isBlocking, @JsonKey(name: 'blocked_by')  bool isBlocked, @JsonKey(name: 'muting')  bool isMuting, @JsonKey(name: 'muting_notifications')  bool isMutingNotifications, @JsonKey(name: 'requested')  bool isRequested, @JsonKey(name: 'domain_blocking')  bool isDomainBlocking, @JsonKey(name: 'endorsed')  bool isEndorsed,  List<Language>? languages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Relationship() when $default != null:
return $default(_that.id,_that.bio,_that.isFollowing,_that.isFollowed,_that.isShowingReblogs,_that.isNotifying,_that.isBlocking,_that.isBlocked,_that.isMuting,_that.isMutingNotifications,_that.isRequested,_that.isDomainBlocking,_that.isEndorsed,_that.languages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'note')  String bio, @JsonKey(name: 'following')  bool isFollowing, @JsonKey(name: 'followed_by')  bool isFollowed, @JsonKey(name: 'showing_reblogs')  bool isShowingReblogs, @JsonKey(name: 'notifying')  bool isNotifying, @JsonKey(name: 'blocking')  bool isBlocking, @JsonKey(name: 'blocked_by')  bool isBlocked, @JsonKey(name: 'muting')  bool isMuting, @JsonKey(name: 'muting_notifications')  bool isMutingNotifications, @JsonKey(name: 'requested')  bool isRequested, @JsonKey(name: 'domain_blocking')  bool isDomainBlocking, @JsonKey(name: 'endorsed')  bool isEndorsed,  List<Language>? languages)  $default,) {final _that = this;
switch (_that) {
case _Relationship():
return $default(_that.id,_that.bio,_that.isFollowing,_that.isFollowed,_that.isShowingReblogs,_that.isNotifying,_that.isBlocking,_that.isBlocked,_that.isMuting,_that.isMutingNotifications,_that.isRequested,_that.isDomainBlocking,_that.isEndorsed,_that.languages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'note')  String bio, @JsonKey(name: 'following')  bool isFollowing, @JsonKey(name: 'followed_by')  bool isFollowed, @JsonKey(name: 'showing_reblogs')  bool isShowingReblogs, @JsonKey(name: 'notifying')  bool isNotifying, @JsonKey(name: 'blocking')  bool isBlocking, @JsonKey(name: 'blocked_by')  bool isBlocked, @JsonKey(name: 'muting')  bool isMuting, @JsonKey(name: 'muting_notifications')  bool isMutingNotifications, @JsonKey(name: 'requested')  bool isRequested, @JsonKey(name: 'domain_blocking')  bool isDomainBlocking, @JsonKey(name: 'endorsed')  bool isEndorsed,  List<Language>? languages)?  $default,) {final _that = this;
switch (_that) {
case _Relationship() when $default != null:
return $default(_that.id,_that.bio,_that.isFollowing,_that.isFollowed,_that.isShowingReblogs,_that.isNotifying,_that.isBlocking,_that.isBlocked,_that.isMuting,_that.isMutingNotifications,_that.isRequested,_that.isDomainBlocking,_that.isEndorsed,_that.languages);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Relationship implements Relationship {
  const _Relationship({required this.id, @JsonKey(name: 'note') required this.bio, @JsonKey(name: 'following') required this.isFollowing, @JsonKey(name: 'followed_by') required this.isFollowed, @JsonKey(name: 'showing_reblogs') required this.isShowingReblogs, @JsonKey(name: 'notifying') required this.isNotifying, @JsonKey(name: 'blocking') required this.isBlocking, @JsonKey(name: 'blocked_by') required this.isBlocked, @JsonKey(name: 'muting') required this.isMuting, @JsonKey(name: 'muting_notifications') required this.isMutingNotifications, @JsonKey(name: 'requested') required this.isRequested, @JsonKey(name: 'domain_blocking') required this.isDomainBlocking, @JsonKey(name: 'endorsed') required this.isEndorsed, final  List<Language>? languages}): _languages = languages;
  factory _Relationship.fromJson(Map<String, dynamic> json) => _$RelationshipFromJson(json);

/// The account ID.
@override final  String id;
///  This user’s profile bio
@override@JsonKey(name: 'note') final  String bio;
/// Are you following this user?
@override@JsonKey(name: 'following') final  bool isFollowing;
/// Are you followed by this user?
@override@JsonKey(name: 'followed_by') final  bool isFollowed;
/// Are you receiving this user’s boosts in your home timeline?
@override@JsonKey(name: 'showing_reblogs') final  bool isShowingReblogs;
/// Have you enabled notifications for this user?
@override@JsonKey(name: 'notifying') final  bool isNotifying;
/// Are you blocking this user?
@override@JsonKey(name: 'blocking') final  bool isBlocking;
/// Is this user blocking you?
@override@JsonKey(name: 'blocked_by') final  bool isBlocked;
/// Are you muting this user?
@override@JsonKey(name: 'muting') final  bool isMuting;
/// Are you muting notifications from this user?
@override@JsonKey(name: 'muting_notifications') final  bool isMutingNotifications;
/// Do you have a pending follow request for this user?
@override@JsonKey(name: 'requested') final  bool isRequested;
/// Are you blocking this user’s domain?
@override@JsonKey(name: 'domain_blocking') final  bool isDomainBlocking;
/// Are you featuring this user on your profile?
@override@JsonKey(name: 'endorsed') final  bool isEndorsed;
/// Which languages are you following from this user?
 final  List<Language>? _languages;
/// Which languages are you following from this user?
@override List<Language>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelationshipCopyWith<_Relationship> get copyWith => __$RelationshipCopyWithImpl<_Relationship>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelationshipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Relationship&&(identical(other.id, id) || other.id == id)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.isFollowed, isFollowed) || other.isFollowed == isFollowed)&&(identical(other.isShowingReblogs, isShowingReblogs) || other.isShowingReblogs == isShowingReblogs)&&(identical(other.isNotifying, isNotifying) || other.isNotifying == isNotifying)&&(identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking)&&(identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked)&&(identical(other.isMuting, isMuting) || other.isMuting == isMuting)&&(identical(other.isMutingNotifications, isMutingNotifications) || other.isMutingNotifications == isMutingNotifications)&&(identical(other.isRequested, isRequested) || other.isRequested == isRequested)&&(identical(other.isDomainBlocking, isDomainBlocking) || other.isDomainBlocking == isDomainBlocking)&&(identical(other.isEndorsed, isEndorsed) || other.isEndorsed == isEndorsed)&&const DeepCollectionEquality().equals(other._languages, _languages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,bio,isFollowing,isFollowed,isShowingReblogs,isNotifying,isBlocking,isBlocked,isMuting,isMutingNotifications,isRequested,isDomainBlocking,isEndorsed,const DeepCollectionEquality().hash(_languages));

@override
String toString() {
  return 'Relationship(id: $id, bio: $bio, isFollowing: $isFollowing, isFollowed: $isFollowed, isShowingReblogs: $isShowingReblogs, isNotifying: $isNotifying, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuting: $isMuting, isMutingNotifications: $isMutingNotifications, isRequested: $isRequested, isDomainBlocking: $isDomainBlocking, isEndorsed: $isEndorsed, languages: $languages)';
}


}

/// @nodoc
abstract mixin class _$RelationshipCopyWith<$Res> implements $RelationshipCopyWith<$Res> {
  factory _$RelationshipCopyWith(_Relationship value, $Res Function(_Relationship) _then) = __$RelationshipCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'note') String bio,@JsonKey(name: 'following') bool isFollowing,@JsonKey(name: 'followed_by') bool isFollowed,@JsonKey(name: 'showing_reblogs') bool isShowingReblogs,@JsonKey(name: 'notifying') bool isNotifying,@JsonKey(name: 'blocking') bool isBlocking,@JsonKey(name: 'blocked_by') bool isBlocked,@JsonKey(name: 'muting') bool isMuting,@JsonKey(name: 'muting_notifications') bool isMutingNotifications,@JsonKey(name: 'requested') bool isRequested,@JsonKey(name: 'domain_blocking') bool isDomainBlocking,@JsonKey(name: 'endorsed') bool isEndorsed, List<Language>? languages
});




}
/// @nodoc
class __$RelationshipCopyWithImpl<$Res>
    implements _$RelationshipCopyWith<$Res> {
  __$RelationshipCopyWithImpl(this._self, this._then);

  final _Relationship _self;
  final $Res Function(_Relationship) _then;

/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? bio = null,Object? isFollowing = null,Object? isFollowed = null,Object? isShowingReblogs = null,Object? isNotifying = null,Object? isBlocking = null,Object? isBlocked = null,Object? isMuting = null,Object? isMutingNotifications = null,Object? isRequested = null,Object? isDomainBlocking = null,Object? isEndorsed = null,Object? languages = freezed,}) {
  return _then(_Relationship(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,bio: null == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String,isFollowing: null == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool,isFollowed: null == isFollowed ? _self.isFollowed : isFollowed // ignore: cast_nullable_to_non_nullable
as bool,isShowingReblogs: null == isShowingReblogs ? _self.isShowingReblogs : isShowingReblogs // ignore: cast_nullable_to_non_nullable
as bool,isNotifying: null == isNotifying ? _self.isNotifying : isNotifying // ignore: cast_nullable_to_non_nullable
as bool,isBlocking: null == isBlocking ? _self.isBlocking : isBlocking // ignore: cast_nullable_to_non_nullable
as bool,isBlocked: null == isBlocked ? _self.isBlocked : isBlocked // ignore: cast_nullable_to_non_nullable
as bool,isMuting: null == isMuting ? _self.isMuting : isMuting // ignore: cast_nullable_to_non_nullable
as bool,isMutingNotifications: null == isMutingNotifications ? _self.isMutingNotifications : isMutingNotifications // ignore: cast_nullable_to_non_nullable
as bool,isRequested: null == isRequested ? _self.isRequested : isRequested // ignore: cast_nullable_to_non_nullable
as bool,isDomainBlocking: null == isDomainBlocking ? _self.isDomainBlocking : isDomainBlocking // ignore: cast_nullable_to_non_nullable
as bool,isEndorsed: null == isEndorsed ? _self.isEndorsed : isEndorsed // ignore: cast_nullable_to_non_nullable
as bool,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>?,
  ));
}


}

// dart format on
