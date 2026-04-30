// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_edit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusEdit {

/// The content of the status at this revision.
 String get content;/// The content of the subject or content warning at this revision.
 String get spoilerText;/// The account that published this revision.
 Account get account;/// The current state of the poll options at this revision.
///
/// Note that edits changing the poll options will be collapsed together
/// into one edit, since this action resets the poll.
 Poll? get poll;/// The current state of the poll options at this revision.
///
/// Note that edits changing the poll options will be collapsed together
/// into one edit, since this action resets the poll.
 List<MediaAttachment> get mediaAttachments;/// Any custom emoji that are used in the current revision.
 List<Emoji> get emojis;/// Whether the status was marked sensitive at this revision.
@JsonKey(name: 'sensitive') bool get isSensitive;/// The timestamp of when the revision was published.
 DateTime get createdAt;
/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusEditCopyWith<StatusEdit> get copyWith => _$StatusEditCopyWithImpl<StatusEdit>(this as StatusEdit, _$identity);

  /// Serializes this StatusEdit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusEdit&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.account, account) || other.account == account)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other.mediaAttachments, mediaAttachments)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,spoilerText,account,poll,const DeepCollectionEquality().hash(mediaAttachments),const DeepCollectionEquality().hash(emojis),isSensitive,createdAt);

@override
String toString() {
  return 'StatusEdit(content: $content, spoilerText: $spoilerText, account: $account, poll: $poll, mediaAttachments: $mediaAttachments, emojis: $emojis, isSensitive: $isSensitive, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $StatusEditCopyWith<$Res>  {
  factory $StatusEditCopyWith(StatusEdit value, $Res Function(StatusEdit) _then) = _$StatusEditCopyWithImpl;
@useResult
$Res call({
 String content, String spoilerText, Account account, Poll? poll, List<MediaAttachment> mediaAttachments, List<Emoji> emojis,@JsonKey(name: 'sensitive') bool isSensitive, DateTime createdAt
});


$AccountCopyWith<$Res> get account;$PollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$StatusEditCopyWithImpl<$Res>
    implements $StatusEditCopyWith<$Res> {
  _$StatusEditCopyWithImpl(this._self, this._then);

  final StatusEdit _self;
  final $Res Function(StatusEdit) _then;

/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? spoilerText = null,Object? account = null,Object? poll = freezed,Object? mediaAttachments = null,Object? emojis = null,Object? isSensitive = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,spoilerText: null == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as Poll?,mediaAttachments: null == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>,emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of StatusEdit
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
}
}


/// Adds pattern-matching-related methods to [StatusEdit].
extension StatusEditPatterns on StatusEdit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusEdit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusEdit value)  $default,){
final _that = this;
switch (_that) {
case _StatusEdit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusEdit value)?  $default,){
final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  String spoilerText,  Account account,  Poll? poll,  List<MediaAttachment> mediaAttachments,  List<Emoji> emojis, @JsonKey(name: 'sensitive')  bool isSensitive,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
return $default(_that.content,_that.spoilerText,_that.account,_that.poll,_that.mediaAttachments,_that.emojis,_that.isSensitive,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  String spoilerText,  Account account,  Poll? poll,  List<MediaAttachment> mediaAttachments,  List<Emoji> emojis, @JsonKey(name: 'sensitive')  bool isSensitive,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _StatusEdit():
return $default(_that.content,_that.spoilerText,_that.account,_that.poll,_that.mediaAttachments,_that.emojis,_that.isSensitive,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  String spoilerText,  Account account,  Poll? poll,  List<MediaAttachment> mediaAttachments,  List<Emoji> emojis, @JsonKey(name: 'sensitive')  bool isSensitive,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
return $default(_that.content,_that.spoilerText,_that.account,_that.poll,_that.mediaAttachments,_that.emojis,_that.isSensitive,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StatusEdit implements StatusEdit {
  const _StatusEdit({required this.content, required this.spoilerText, required this.account, this.poll, required final  List<MediaAttachment> mediaAttachments, required final  List<Emoji> emojis, @JsonKey(name: 'sensitive') required this.isSensitive, required this.createdAt}): _mediaAttachments = mediaAttachments,_emojis = emojis;
  factory _StatusEdit.fromJson(Map<String, dynamic> json) => _$StatusEditFromJson(json);

/// The content of the status at this revision.
@override final  String content;
/// The content of the subject or content warning at this revision.
@override final  String spoilerText;
/// The account that published this revision.
@override final  Account account;
/// The current state of the poll options at this revision.
///
/// Note that edits changing the poll options will be collapsed together
/// into one edit, since this action resets the poll.
@override final  Poll? poll;
/// The current state of the poll options at this revision.
///
/// Note that edits changing the poll options will be collapsed together
/// into one edit, since this action resets the poll.
 final  List<MediaAttachment> _mediaAttachments;
/// The current state of the poll options at this revision.
///
/// Note that edits changing the poll options will be collapsed together
/// into one edit, since this action resets the poll.
@override List<MediaAttachment> get mediaAttachments {
  if (_mediaAttachments is EqualUnmodifiableListView) return _mediaAttachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaAttachments);
}

/// Any custom emoji that are used in the current revision.
 final  List<Emoji> _emojis;
/// Any custom emoji that are used in the current revision.
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}

/// Whether the status was marked sensitive at this revision.
@override@JsonKey(name: 'sensitive') final  bool isSensitive;
/// The timestamp of when the revision was published.
@override final  DateTime createdAt;

/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusEditCopyWith<_StatusEdit> get copyWith => __$StatusEditCopyWithImpl<_StatusEdit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusEditToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusEdit&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.account, account) || other.account == account)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other._mediaAttachments, _mediaAttachments)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,spoilerText,account,poll,const DeepCollectionEquality().hash(_mediaAttachments),const DeepCollectionEquality().hash(_emojis),isSensitive,createdAt);

@override
String toString() {
  return 'StatusEdit(content: $content, spoilerText: $spoilerText, account: $account, poll: $poll, mediaAttachments: $mediaAttachments, emojis: $emojis, isSensitive: $isSensitive, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$StatusEditCopyWith<$Res> implements $StatusEditCopyWith<$Res> {
  factory _$StatusEditCopyWith(_StatusEdit value, $Res Function(_StatusEdit) _then) = __$StatusEditCopyWithImpl;
@override @useResult
$Res call({
 String content, String spoilerText, Account account, Poll? poll, List<MediaAttachment> mediaAttachments, List<Emoji> emojis,@JsonKey(name: 'sensitive') bool isSensitive, DateTime createdAt
});


@override $AccountCopyWith<$Res> get account;@override $PollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$StatusEditCopyWithImpl<$Res>
    implements _$StatusEditCopyWith<$Res> {
  __$StatusEditCopyWithImpl(this._self, this._then);

  final _StatusEdit _self;
  final $Res Function(_StatusEdit) _then;

/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? spoilerText = null,Object? account = null,Object? poll = freezed,Object? mediaAttachments = null,Object? emojis = null,Object? isSensitive = null,Object? createdAt = null,}) {
  return _then(_StatusEdit(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,spoilerText: null == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as Poll?,mediaAttachments: null == mediaAttachments ? _self._mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>,emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of StatusEdit
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
}
}

// dart format on
