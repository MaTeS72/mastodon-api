// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Announcement {

/// The ID of the announcement in the database.
 String get id;/// The text of the announcement.
 String get content;/// Whether the announcement is currently active.
@JsonKey(name: 'published') bool? get isPublished;/// Whether the announcement should start and end on dates only instead of
/// date times.
///
/// Will be `false` if there is no `startsAt` or `endsAt`.
@JsonKey(name: 'all_day') bool get isAllDay;/// Whether the announcement has been read by the current user.
@JsonKey(name: 'read') bool? get isRead;/// When the announcement will start.
 DateTime? get startsAt;/// When the announcement will end.
 DateTime? get endsAt;/// When the announcement was published.
 DateTime get publishedAt;/// When the announcement was last updated.
 DateTime get updatedAt;/// Accounts mentioned in the announcement text.
 List<AnnouncementAccount> get mentions;/// Statuses linked in the announcement text.
 List<AnnouncementStatus> get statuses;/// Tags linked in the announcement text.
 List<Tag> get tags;/// Custom emoji used in the announcement text.
 List<Emoji> get emojis;/// Emoji reactions attached to the announcement.
 List<EmojiReaction> get reactions;
/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementCopyWith<Announcement> get copyWith => _$AnnouncementCopyWithImpl<Announcement>(this as Announcement, _$identity);

  /// Serializes this Announcement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Announcement&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.isPublished, isPublished) || other.isPublished == isPublished)&&(identical(other.isAllDay, isAllDay) || other.isAllDay == isAllDay)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.mentions, mentions)&&const DeepCollectionEquality().equals(other.statuses, statuses)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&const DeepCollectionEquality().equals(other.reactions, reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,isPublished,isAllDay,isRead,startsAt,endsAt,publishedAt,updatedAt,const DeepCollectionEquality().hash(mentions),const DeepCollectionEquality().hash(statuses),const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(emojis),const DeepCollectionEquality().hash(reactions));

@override
String toString() {
  return 'Announcement(id: $id, content: $content, isPublished: $isPublished, isAllDay: $isAllDay, isRead: $isRead, startsAt: $startsAt, endsAt: $endsAt, publishedAt: $publishedAt, updatedAt: $updatedAt, mentions: $mentions, statuses: $statuses, tags: $tags, emojis: $emojis, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class $AnnouncementCopyWith<$Res>  {
  factory $AnnouncementCopyWith(Announcement value, $Res Function(Announcement) _then) = _$AnnouncementCopyWithImpl;
@useResult
$Res call({
 String id, String content,@JsonKey(name: 'published') bool? isPublished,@JsonKey(name: 'all_day') bool isAllDay,@JsonKey(name: 'read') bool? isRead, DateTime? startsAt, DateTime? endsAt, DateTime publishedAt, DateTime updatedAt, List<AnnouncementAccount> mentions, List<AnnouncementStatus> statuses, List<Tag> tags, List<Emoji> emojis, List<EmojiReaction> reactions
});




}
/// @nodoc
class _$AnnouncementCopyWithImpl<$Res>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._self, this._then);

  final Announcement _self;
  final $Res Function(Announcement) _then;

/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? content = null,Object? isPublished = freezed,Object? isAllDay = null,Object? isRead = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? publishedAt = null,Object? updatedAt = null,Object? mentions = null,Object? statuses = null,Object? tags = null,Object? emojis = null,Object? reactions = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,isPublished: freezed == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as bool?,isAllDay: null == isAllDay ? _self.isAllDay : isAllDay // ignore: cast_nullable_to_non_nullable
as bool,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,mentions: null == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<AnnouncementAccount>,statuses: null == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<AnnouncementStatus>,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,reactions: null == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<EmojiReaction>,
  ));
}

}


/// Adds pattern-matching-related methods to [Announcement].
extension AnnouncementPatterns on Announcement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Announcement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Announcement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Announcement value)  $default,){
final _that = this;
switch (_that) {
case _Announcement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Announcement value)?  $default,){
final _that = this;
switch (_that) {
case _Announcement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String content, @JsonKey(name: 'published')  bool? isPublished, @JsonKey(name: 'all_day')  bool isAllDay, @JsonKey(name: 'read')  bool? isRead,  DateTime? startsAt,  DateTime? endsAt,  DateTime publishedAt,  DateTime updatedAt,  List<AnnouncementAccount> mentions,  List<AnnouncementStatus> statuses,  List<Tag> tags,  List<Emoji> emojis,  List<EmojiReaction> reactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Announcement() when $default != null:
return $default(_that.id,_that.content,_that.isPublished,_that.isAllDay,_that.isRead,_that.startsAt,_that.endsAt,_that.publishedAt,_that.updatedAt,_that.mentions,_that.statuses,_that.tags,_that.emojis,_that.reactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String content, @JsonKey(name: 'published')  bool? isPublished, @JsonKey(name: 'all_day')  bool isAllDay, @JsonKey(name: 'read')  bool? isRead,  DateTime? startsAt,  DateTime? endsAt,  DateTime publishedAt,  DateTime updatedAt,  List<AnnouncementAccount> mentions,  List<AnnouncementStatus> statuses,  List<Tag> tags,  List<Emoji> emojis,  List<EmojiReaction> reactions)  $default,) {final _that = this;
switch (_that) {
case _Announcement():
return $default(_that.id,_that.content,_that.isPublished,_that.isAllDay,_that.isRead,_that.startsAt,_that.endsAt,_that.publishedAt,_that.updatedAt,_that.mentions,_that.statuses,_that.tags,_that.emojis,_that.reactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String content, @JsonKey(name: 'published')  bool? isPublished, @JsonKey(name: 'all_day')  bool isAllDay, @JsonKey(name: 'read')  bool? isRead,  DateTime? startsAt,  DateTime? endsAt,  DateTime publishedAt,  DateTime updatedAt,  List<AnnouncementAccount> mentions,  List<AnnouncementStatus> statuses,  List<Tag> tags,  List<Emoji> emojis,  List<EmojiReaction> reactions)?  $default,) {final _that = this;
switch (_that) {
case _Announcement() when $default != null:
return $default(_that.id,_that.content,_that.isPublished,_that.isAllDay,_that.isRead,_that.startsAt,_that.endsAt,_that.publishedAt,_that.updatedAt,_that.mentions,_that.statuses,_that.tags,_that.emojis,_that.reactions);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Announcement implements Announcement {
  const _Announcement({required this.id, required this.content, @JsonKey(name: 'published') this.isPublished, @JsonKey(name: 'all_day') required this.isAllDay, @JsonKey(name: 'read') this.isRead, this.startsAt, this.endsAt, required this.publishedAt, required this.updatedAt, required final  List<AnnouncementAccount> mentions, required final  List<AnnouncementStatus> statuses, required final  List<Tag> tags, required final  List<Emoji> emojis, required final  List<EmojiReaction> reactions}): _mentions = mentions,_statuses = statuses,_tags = tags,_emojis = emojis,_reactions = reactions;
  factory _Announcement.fromJson(Map<String, dynamic> json) => _$AnnouncementFromJson(json);

/// The ID of the announcement in the database.
@override final  String id;
/// The text of the announcement.
@override final  String content;
/// Whether the announcement is currently active.
@override@JsonKey(name: 'published') final  bool? isPublished;
/// Whether the announcement should start and end on dates only instead of
/// date times.
///
/// Will be `false` if there is no `startsAt` or `endsAt`.
@override@JsonKey(name: 'all_day') final  bool isAllDay;
/// Whether the announcement has been read by the current user.
@override@JsonKey(name: 'read') final  bool? isRead;
/// When the announcement will start.
@override final  DateTime? startsAt;
/// When the announcement will end.
@override final  DateTime? endsAt;
/// When the announcement was published.
@override final  DateTime publishedAt;
/// When the announcement was last updated.
@override final  DateTime updatedAt;
/// Accounts mentioned in the announcement text.
 final  List<AnnouncementAccount> _mentions;
/// Accounts mentioned in the announcement text.
@override List<AnnouncementAccount> get mentions {
  if (_mentions is EqualUnmodifiableListView) return _mentions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mentions);
}

/// Statuses linked in the announcement text.
 final  List<AnnouncementStatus> _statuses;
/// Statuses linked in the announcement text.
@override List<AnnouncementStatus> get statuses {
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_statuses);
}

/// Tags linked in the announcement text.
 final  List<Tag> _tags;
/// Tags linked in the announcement text.
@override List<Tag> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

/// Custom emoji used in the announcement text.
 final  List<Emoji> _emojis;
/// Custom emoji used in the announcement text.
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}

/// Emoji reactions attached to the announcement.
 final  List<EmojiReaction> _reactions;
/// Emoji reactions attached to the announcement.
@override List<EmojiReaction> get reactions {
  if (_reactions is EqualUnmodifiableListView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reactions);
}


/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementCopyWith<_Announcement> get copyWith => __$AnnouncementCopyWithImpl<_Announcement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Announcement&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.isPublished, isPublished) || other.isPublished == isPublished)&&(identical(other.isAllDay, isAllDay) || other.isAllDay == isAllDay)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._mentions, _mentions)&&const DeepCollectionEquality().equals(other._statuses, _statuses)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&const DeepCollectionEquality().equals(other._reactions, _reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,isPublished,isAllDay,isRead,startsAt,endsAt,publishedAt,updatedAt,const DeepCollectionEquality().hash(_mentions),const DeepCollectionEquality().hash(_statuses),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_emojis),const DeepCollectionEquality().hash(_reactions));

@override
String toString() {
  return 'Announcement(id: $id, content: $content, isPublished: $isPublished, isAllDay: $isAllDay, isRead: $isRead, startsAt: $startsAt, endsAt: $endsAt, publishedAt: $publishedAt, updatedAt: $updatedAt, mentions: $mentions, statuses: $statuses, tags: $tags, emojis: $emojis, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementCopyWith<$Res> implements $AnnouncementCopyWith<$Res> {
  factory _$AnnouncementCopyWith(_Announcement value, $Res Function(_Announcement) _then) = __$AnnouncementCopyWithImpl;
@override @useResult
$Res call({
 String id, String content,@JsonKey(name: 'published') bool? isPublished,@JsonKey(name: 'all_day') bool isAllDay,@JsonKey(name: 'read') bool? isRead, DateTime? startsAt, DateTime? endsAt, DateTime publishedAt, DateTime updatedAt, List<AnnouncementAccount> mentions, List<AnnouncementStatus> statuses, List<Tag> tags, List<Emoji> emojis, List<EmojiReaction> reactions
});




}
/// @nodoc
class __$AnnouncementCopyWithImpl<$Res>
    implements _$AnnouncementCopyWith<$Res> {
  __$AnnouncementCopyWithImpl(this._self, this._then);

  final _Announcement _self;
  final $Res Function(_Announcement) _then;

/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? content = null,Object? isPublished = freezed,Object? isAllDay = null,Object? isRead = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? publishedAt = null,Object? updatedAt = null,Object? mentions = null,Object? statuses = null,Object? tags = null,Object? emojis = null,Object? reactions = null,}) {
  return _then(_Announcement(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,isPublished: freezed == isPublished ? _self.isPublished : isPublished // ignore: cast_nullable_to_non_nullable
as bool?,isAllDay: null == isAllDay ? _self.isAllDay : isAllDay // ignore: cast_nullable_to_non_nullable
as bool,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,mentions: null == mentions ? _self._mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<AnnouncementAccount>,statuses: null == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<AnnouncementStatus>,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,reactions: null == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<EmojiReaction>,
  ));
}


}

// dart format on
