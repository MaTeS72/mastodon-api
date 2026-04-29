// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Status {

/// ID of the status in the database.
 String get id;/// A link to the status's HTML representation.
 String? get url;/// URI of the status used for federation.
 String get uri;/// HTML-encoded status content.
 String get content;/// Subject or summary line, below which status content is collapsed until
/// expanded.
 String get spoilerText;/// Visibility of this status.
 Visibility get visibility;/// How many favourites this status has received.
 int get favouritesCount;/// How many replies this status has received.
 int get repliesCount;/// How many boosts this status has received.
 int get reblogsCount;/// Primary language of this status.
@JsonKey(unknownEnumValue: Language.unknown) Language? get language;/// ID of the status being replied.
 String? get inReplyToId;/// ID of the account being replied to.
 String? get inReplyToAccountId;/// Have you favourited this status?
@JsonKey(name: 'favourited') bool? get isFavourited;/// Have you boosted this status?
@JsonKey(name: 'reblogged') bool? get isReblogged;/// Have you muted notifications for this status's conversation?
@JsonKey(name: 'muted') bool? get isMuted;/// Have you bookmarked this status?
@JsonKey(name: 'bookmarked') bool? get isBookmarked;/// Is this status marked as sensitive content?
@JsonKey(name: 'sensitive') bool? get isSensitive;/// Have you pinned this status?
@JsonKey(name: 'pinned') bool? get isPinned;/// The time and date the last status was posted at.
 DateTime? get lastStatusAt;/// The account that authored this status.
 Account get account;/// The application used to post this status.
 Application? get application;/// The poll attached to the status.
 Poll? get poll;/// The status being reblogged.
 Status? get reblog;/// Media that is attached to this status.
 List<MediaAttachment> get mediaAttachments;/// Custom emoji to be used when rendering status content.
 List<Emoji> get emojis;/// Hashtags used within the status content.
 List<Tag> get tags;/// Preview card for links included within the status, if any.
 PreviewCard? get card;/// The date when this status was created.
 DateTime get createdAt;
/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusCopyWith<Status> get copyWith => _$StatusCopyWithImpl<Status>(this as Status, _$identity);

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Status&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.favouritesCount, favouritesCount) || other.favouritesCount == favouritesCount)&&(identical(other.repliesCount, repliesCount) || other.repliesCount == repliesCount)&&(identical(other.reblogsCount, reblogsCount) || other.reblogsCount == reblogsCount)&&(identical(other.language, language) || other.language == language)&&(identical(other.inReplyToId, inReplyToId) || other.inReplyToId == inReplyToId)&&(identical(other.inReplyToAccountId, inReplyToAccountId) || other.inReplyToAccountId == inReplyToAccountId)&&(identical(other.isFavourited, isFavourited) || other.isFavourited == isFavourited)&&(identical(other.isReblogged, isReblogged) || other.isReblogged == isReblogged)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isBookmarked, isBookmarked) || other.isBookmarked == isBookmarked)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.application, application) || other.application == application)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&const DeepCollectionEquality().equals(other.mediaAttachments, mediaAttachments)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.card, card) || other.card == card)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,uri,content,spoilerText,visibility,favouritesCount,repliesCount,reblogsCount,language,inReplyToId,inReplyToAccountId,isFavourited,isReblogged,isMuted,isBookmarked,isSensitive,isPinned,lastStatusAt,account,application,poll,reblog,const DeepCollectionEquality().hash(mediaAttachments),const DeepCollectionEquality().hash(emojis),const DeepCollectionEquality().hash(tags),card,createdAt]);

@override
String toString() {
  return 'Status(id: $id, url: $url, uri: $uri, content: $content, spoilerText: $spoilerText, visibility: $visibility, favouritesCount: $favouritesCount, repliesCount: $repliesCount, reblogsCount: $reblogsCount, language: $language, inReplyToId: $inReplyToId, inReplyToAccountId: $inReplyToAccountId, isFavourited: $isFavourited, isReblogged: $isReblogged, isMuted: $isMuted, isBookmarked: $isBookmarked, isSensitive: $isSensitive, isPinned: $isPinned, lastStatusAt: $lastStatusAt, account: $account, application: $application, poll: $poll, reblog: $reblog, mediaAttachments: $mediaAttachments, emojis: $emojis, tags: $tags, card: $card, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $StatusCopyWith<$Res>  {
  factory $StatusCopyWith(Status value, $Res Function(Status) _then) = _$StatusCopyWithImpl;
@useResult
$Res call({
 String id, String? url, String uri, String content, String spoilerText, Visibility visibility, int favouritesCount, int repliesCount, int reblogsCount,@JsonKey(unknownEnumValue: Language.unknown) Language? language, String? inReplyToId, String? inReplyToAccountId,@JsonKey(name: 'favourited') bool? isFavourited,@JsonKey(name: 'reblogged') bool? isReblogged,@JsonKey(name: 'muted') bool? isMuted,@JsonKey(name: 'bookmarked') bool? isBookmarked,@JsonKey(name: 'sensitive') bool? isSensitive,@JsonKey(name: 'pinned') bool? isPinned, DateTime? lastStatusAt, Account account, Application? application, Poll? poll, Status? reblog, List<MediaAttachment> mediaAttachments, List<Emoji> emojis, List<Tag> tags, PreviewCard? card, DateTime createdAt
});


$AccountCopyWith<$Res> get account;$ApplicationCopyWith<$Res>? get application;$PollCopyWith<$Res>? get poll;$StatusCopyWith<$Res>? get reblog;$PreviewCardCopyWith<$Res>? get card;

}
/// @nodoc
class _$StatusCopyWithImpl<$Res>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._self, this._then);

  final Status _self;
  final $Res Function(Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = freezed,Object? uri = null,Object? content = null,Object? spoilerText = null,Object? visibility = null,Object? favouritesCount = null,Object? repliesCount = null,Object? reblogsCount = null,Object? language = freezed,Object? inReplyToId = freezed,Object? inReplyToAccountId = freezed,Object? isFavourited = freezed,Object? isReblogged = freezed,Object? isMuted = freezed,Object? isBookmarked = freezed,Object? isSensitive = freezed,Object? isPinned = freezed,Object? lastStatusAt = freezed,Object? account = null,Object? application = freezed,Object? poll = freezed,Object? reblog = freezed,Object? mediaAttachments = null,Object? emojis = null,Object? tags = null,Object? card = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,spoilerText: null == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as Visibility,favouritesCount: null == favouritesCount ? _self.favouritesCount : favouritesCount // ignore: cast_nullable_to_non_nullable
as int,repliesCount: null == repliesCount ? _self.repliesCount : repliesCount // ignore: cast_nullable_to_non_nullable
as int,reblogsCount: null == reblogsCount ? _self.reblogsCount : reblogsCount // ignore: cast_nullable_to_non_nullable
as int,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as Language?,inReplyToId: freezed == inReplyToId ? _self.inReplyToId : inReplyToId // ignore: cast_nullable_to_non_nullable
as String?,inReplyToAccountId: freezed == inReplyToAccountId ? _self.inReplyToAccountId : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
as String?,isFavourited: freezed == isFavourited ? _self.isFavourited : isFavourited // ignore: cast_nullable_to_non_nullable
as bool?,isReblogged: freezed == isReblogged ? _self.isReblogged : isReblogged // ignore: cast_nullable_to_non_nullable
as bool?,isMuted: freezed == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool?,isBookmarked: freezed == isBookmarked ? _self.isBookmarked : isBookmarked // ignore: cast_nullable_to_non_nullable
as bool?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,isPinned: freezed == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool?,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,application: freezed == application ? _self.application : application // ignore: cast_nullable_to_non_nullable
as Application?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as Poll?,reblog: freezed == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as Status?,mediaAttachments: null == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>,emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PreviewCard?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationCopyWith<$Res>? get application {
    if (_self.application == null) {
    return null;
  }

  return $ApplicationCopyWith<$Res>(_self.application!, (value) {
    return _then(_self.copyWith(application: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $PollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get reblog {
    if (_self.reblog == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.reblog!, (value) {
    return _then(_self.copyWith(reblog: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $PreviewCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [Status].
extension StatusPatterns on Status {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Status value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Status() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Status value)  $default,){
final _that = this;
switch (_that) {
case _Status():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Status value)?  $default,){
final _that = this;
switch (_that) {
case _Status() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? url,  String uri,  String content,  String spoilerText,  Visibility visibility,  int favouritesCount,  int repliesCount,  int reblogsCount, @JsonKey(unknownEnumValue: Language.unknown)  Language? language,  String? inReplyToId,  String? inReplyToAccountId, @JsonKey(name: 'favourited')  bool? isFavourited, @JsonKey(name: 'reblogged')  bool? isReblogged, @JsonKey(name: 'muted')  bool? isMuted, @JsonKey(name: 'bookmarked')  bool? isBookmarked, @JsonKey(name: 'sensitive')  bool? isSensitive, @JsonKey(name: 'pinned')  bool? isPinned,  DateTime? lastStatusAt,  Account account,  Application? application,  Poll? poll,  Status? reblog,  List<MediaAttachment> mediaAttachments,  List<Emoji> emojis,  List<Tag> tags,  PreviewCard? card,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.id,_that.url,_that.uri,_that.content,_that.spoilerText,_that.visibility,_that.favouritesCount,_that.repliesCount,_that.reblogsCount,_that.language,_that.inReplyToId,_that.inReplyToAccountId,_that.isFavourited,_that.isReblogged,_that.isMuted,_that.isBookmarked,_that.isSensitive,_that.isPinned,_that.lastStatusAt,_that.account,_that.application,_that.poll,_that.reblog,_that.mediaAttachments,_that.emojis,_that.tags,_that.card,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? url,  String uri,  String content,  String spoilerText,  Visibility visibility,  int favouritesCount,  int repliesCount,  int reblogsCount, @JsonKey(unknownEnumValue: Language.unknown)  Language? language,  String? inReplyToId,  String? inReplyToAccountId, @JsonKey(name: 'favourited')  bool? isFavourited, @JsonKey(name: 'reblogged')  bool? isReblogged, @JsonKey(name: 'muted')  bool? isMuted, @JsonKey(name: 'bookmarked')  bool? isBookmarked, @JsonKey(name: 'sensitive')  bool? isSensitive, @JsonKey(name: 'pinned')  bool? isPinned,  DateTime? lastStatusAt,  Account account,  Application? application,  Poll? poll,  Status? reblog,  List<MediaAttachment> mediaAttachments,  List<Emoji> emojis,  List<Tag> tags,  PreviewCard? card,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _Status():
return $default(_that.id,_that.url,_that.uri,_that.content,_that.spoilerText,_that.visibility,_that.favouritesCount,_that.repliesCount,_that.reblogsCount,_that.language,_that.inReplyToId,_that.inReplyToAccountId,_that.isFavourited,_that.isReblogged,_that.isMuted,_that.isBookmarked,_that.isSensitive,_that.isPinned,_that.lastStatusAt,_that.account,_that.application,_that.poll,_that.reblog,_that.mediaAttachments,_that.emojis,_that.tags,_that.card,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? url,  String uri,  String content,  String spoilerText,  Visibility visibility,  int favouritesCount,  int repliesCount,  int reblogsCount, @JsonKey(unknownEnumValue: Language.unknown)  Language? language,  String? inReplyToId,  String? inReplyToAccountId, @JsonKey(name: 'favourited')  bool? isFavourited, @JsonKey(name: 'reblogged')  bool? isReblogged, @JsonKey(name: 'muted')  bool? isMuted, @JsonKey(name: 'bookmarked')  bool? isBookmarked, @JsonKey(name: 'sensitive')  bool? isSensitive, @JsonKey(name: 'pinned')  bool? isPinned,  DateTime? lastStatusAt,  Account account,  Application? application,  Poll? poll,  Status? reblog,  List<MediaAttachment> mediaAttachments,  List<Emoji> emojis,  List<Tag> tags,  PreviewCard? card,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.id,_that.url,_that.uri,_that.content,_that.spoilerText,_that.visibility,_that.favouritesCount,_that.repliesCount,_that.reblogsCount,_that.language,_that.inReplyToId,_that.inReplyToAccountId,_that.isFavourited,_that.isReblogged,_that.isMuted,_that.isBookmarked,_that.isSensitive,_that.isPinned,_that.lastStatusAt,_that.account,_that.application,_that.poll,_that.reblog,_that.mediaAttachments,_that.emojis,_that.tags,_that.card,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Status implements Status {
  const _Status({required this.id, this.url, required this.uri, required this.content, required this.spoilerText, required this.visibility, required this.favouritesCount, required this.repliesCount, required this.reblogsCount, @JsonKey(unknownEnumValue: Language.unknown) this.language, this.inReplyToId, this.inReplyToAccountId, @JsonKey(name: 'favourited') this.isFavourited, @JsonKey(name: 'reblogged') this.isReblogged, @JsonKey(name: 'muted') this.isMuted, @JsonKey(name: 'bookmarked') this.isBookmarked, @JsonKey(name: 'sensitive') this.isSensitive, @JsonKey(name: 'pinned') this.isPinned, this.lastStatusAt, required this.account, this.application, this.poll, this.reblog, required final  List<MediaAttachment> mediaAttachments, required final  List<Emoji> emojis, required final  List<Tag> tags, this.card, required this.createdAt}): _mediaAttachments = mediaAttachments,_emojis = emojis,_tags = tags;
  factory _Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

/// ID of the status in the database.
@override final  String id;
/// A link to the status's HTML representation.
@override final  String? url;
/// URI of the status used for federation.
@override final  String uri;
/// HTML-encoded status content.
@override final  String content;
/// Subject or summary line, below which status content is collapsed until
/// expanded.
@override final  String spoilerText;
/// Visibility of this status.
@override final  Visibility visibility;
/// How many favourites this status has received.
@override final  int favouritesCount;
/// How many replies this status has received.
@override final  int repliesCount;
/// How many boosts this status has received.
@override final  int reblogsCount;
/// Primary language of this status.
@override@JsonKey(unknownEnumValue: Language.unknown) final  Language? language;
/// ID of the status being replied.
@override final  String? inReplyToId;
/// ID of the account being replied to.
@override final  String? inReplyToAccountId;
/// Have you favourited this status?
@override@JsonKey(name: 'favourited') final  bool? isFavourited;
/// Have you boosted this status?
@override@JsonKey(name: 'reblogged') final  bool? isReblogged;
/// Have you muted notifications for this status's conversation?
@override@JsonKey(name: 'muted') final  bool? isMuted;
/// Have you bookmarked this status?
@override@JsonKey(name: 'bookmarked') final  bool? isBookmarked;
/// Is this status marked as sensitive content?
@override@JsonKey(name: 'sensitive') final  bool? isSensitive;
/// Have you pinned this status?
@override@JsonKey(name: 'pinned') final  bool? isPinned;
/// The time and date the last status was posted at.
@override final  DateTime? lastStatusAt;
/// The account that authored this status.
@override final  Account account;
/// The application used to post this status.
@override final  Application? application;
/// The poll attached to the status.
@override final  Poll? poll;
/// The status being reblogged.
@override final  Status? reblog;
/// Media that is attached to this status.
 final  List<MediaAttachment> _mediaAttachments;
/// Media that is attached to this status.
@override List<MediaAttachment> get mediaAttachments {
  if (_mediaAttachments is EqualUnmodifiableListView) return _mediaAttachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaAttachments);
}

/// Custom emoji to be used when rendering status content.
 final  List<Emoji> _emojis;
/// Custom emoji to be used when rendering status content.
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}

/// Hashtags used within the status content.
 final  List<Tag> _tags;
/// Hashtags used within the status content.
@override List<Tag> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

/// Preview card for links included within the status, if any.
@override final  PreviewCard? card;
/// The date when this status was created.
@override final  DateTime createdAt;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusCopyWith<_Status> get copyWith => __$StatusCopyWithImpl<_Status>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Status&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.favouritesCount, favouritesCount) || other.favouritesCount == favouritesCount)&&(identical(other.repliesCount, repliesCount) || other.repliesCount == repliesCount)&&(identical(other.reblogsCount, reblogsCount) || other.reblogsCount == reblogsCount)&&(identical(other.language, language) || other.language == language)&&(identical(other.inReplyToId, inReplyToId) || other.inReplyToId == inReplyToId)&&(identical(other.inReplyToAccountId, inReplyToAccountId) || other.inReplyToAccountId == inReplyToAccountId)&&(identical(other.isFavourited, isFavourited) || other.isFavourited == isFavourited)&&(identical(other.isReblogged, isReblogged) || other.isReblogged == isReblogged)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isBookmarked, isBookmarked) || other.isBookmarked == isBookmarked)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.application, application) || other.application == application)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&const DeepCollectionEquality().equals(other._mediaAttachments, _mediaAttachments)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.card, card) || other.card == card)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,uri,content,spoilerText,visibility,favouritesCount,repliesCount,reblogsCount,language,inReplyToId,inReplyToAccountId,isFavourited,isReblogged,isMuted,isBookmarked,isSensitive,isPinned,lastStatusAt,account,application,poll,reblog,const DeepCollectionEquality().hash(_mediaAttachments),const DeepCollectionEquality().hash(_emojis),const DeepCollectionEquality().hash(_tags),card,createdAt]);

@override
String toString() {
  return 'Status(id: $id, url: $url, uri: $uri, content: $content, spoilerText: $spoilerText, visibility: $visibility, favouritesCount: $favouritesCount, repliesCount: $repliesCount, reblogsCount: $reblogsCount, language: $language, inReplyToId: $inReplyToId, inReplyToAccountId: $inReplyToAccountId, isFavourited: $isFavourited, isReblogged: $isReblogged, isMuted: $isMuted, isBookmarked: $isBookmarked, isSensitive: $isSensitive, isPinned: $isPinned, lastStatusAt: $lastStatusAt, account: $account, application: $application, poll: $poll, reblog: $reblog, mediaAttachments: $mediaAttachments, emojis: $emojis, tags: $tags, card: $card, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$StatusCopyWith(_Status value, $Res Function(_Status) _then) = __$StatusCopyWithImpl;
@override @useResult
$Res call({
 String id, String? url, String uri, String content, String spoilerText, Visibility visibility, int favouritesCount, int repliesCount, int reblogsCount,@JsonKey(unknownEnumValue: Language.unknown) Language? language, String? inReplyToId, String? inReplyToAccountId,@JsonKey(name: 'favourited') bool? isFavourited,@JsonKey(name: 'reblogged') bool? isReblogged,@JsonKey(name: 'muted') bool? isMuted,@JsonKey(name: 'bookmarked') bool? isBookmarked,@JsonKey(name: 'sensitive') bool? isSensitive,@JsonKey(name: 'pinned') bool? isPinned, DateTime? lastStatusAt, Account account, Application? application, Poll? poll, Status? reblog, List<MediaAttachment> mediaAttachments, List<Emoji> emojis, List<Tag> tags, PreviewCard? card, DateTime createdAt
});


@override $AccountCopyWith<$Res> get account;@override $ApplicationCopyWith<$Res>? get application;@override $PollCopyWith<$Res>? get poll;@override $StatusCopyWith<$Res>? get reblog;@override $PreviewCardCopyWith<$Res>? get card;

}
/// @nodoc
class __$StatusCopyWithImpl<$Res>
    implements _$StatusCopyWith<$Res> {
  __$StatusCopyWithImpl(this._self, this._then);

  final _Status _self;
  final $Res Function(_Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = freezed,Object? uri = null,Object? content = null,Object? spoilerText = null,Object? visibility = null,Object? favouritesCount = null,Object? repliesCount = null,Object? reblogsCount = null,Object? language = freezed,Object? inReplyToId = freezed,Object? inReplyToAccountId = freezed,Object? isFavourited = freezed,Object? isReblogged = freezed,Object? isMuted = freezed,Object? isBookmarked = freezed,Object? isSensitive = freezed,Object? isPinned = freezed,Object? lastStatusAt = freezed,Object? account = null,Object? application = freezed,Object? poll = freezed,Object? reblog = freezed,Object? mediaAttachments = null,Object? emojis = null,Object? tags = null,Object? card = freezed,Object? createdAt = null,}) {
  return _then(_Status(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,spoilerText: null == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as Visibility,favouritesCount: null == favouritesCount ? _self.favouritesCount : favouritesCount // ignore: cast_nullable_to_non_nullable
as int,repliesCount: null == repliesCount ? _self.repliesCount : repliesCount // ignore: cast_nullable_to_non_nullable
as int,reblogsCount: null == reblogsCount ? _self.reblogsCount : reblogsCount // ignore: cast_nullable_to_non_nullable
as int,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as Language?,inReplyToId: freezed == inReplyToId ? _self.inReplyToId : inReplyToId // ignore: cast_nullable_to_non_nullable
as String?,inReplyToAccountId: freezed == inReplyToAccountId ? _self.inReplyToAccountId : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
as String?,isFavourited: freezed == isFavourited ? _self.isFavourited : isFavourited // ignore: cast_nullable_to_non_nullable
as bool?,isReblogged: freezed == isReblogged ? _self.isReblogged : isReblogged // ignore: cast_nullable_to_non_nullable
as bool?,isMuted: freezed == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool?,isBookmarked: freezed == isBookmarked ? _self.isBookmarked : isBookmarked // ignore: cast_nullable_to_non_nullable
as bool?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,isPinned: freezed == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool?,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,application: freezed == application ? _self.application : application // ignore: cast_nullable_to_non_nullable
as Application?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as Poll?,reblog: freezed == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as Status?,mediaAttachments: null == mediaAttachments ? _self._mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>,emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PreviewCard?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationCopyWith<$Res>? get application {
    if (_self.application == null) {
    return null;
  }

  return $ApplicationCopyWith<$Res>(_self.application!, (value) {
    return _then(_self.copyWith(application: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $PollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get reblog {
    if (_self.reblog == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.reblog!, (value) {
    return _then(_self.copyWith(reblog: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $PreviewCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}

// dart format on
