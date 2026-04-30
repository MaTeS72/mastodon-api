// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_status_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledStatusParams {

/// Text to be used as status content.
 String get text;/// The text of the content warning or summary for the status.
 String? get spoilerText;/// Poll to be attached to the status.
 ScheduledPoll? get poll;/// IDs of the MediaAttachments that will be attached to the status.
 List<String>? get mediaIds;/// ID of the Status that will be replied to.
@JsonKey(name: 'in_reply_to_id') String? get inReplyToStatusId;/// The language that will be used for the status.
@JsonKey(unknownEnumValue: Language.unknown) Language? get language;///  The visibility that the status will have once it is posted.
 Visibility? get visibility;/// Idempotency key to prevent duplicate statuses.
 String? get idempotency;/// Whether the status will be marked as sensitive.
@JsonKey(name: 'sensitive') bool? get isSensitive;
/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledStatusParamsCopyWith<ScheduledStatusParams> get copyWith => _$ScheduledStatusParamsCopyWithImpl<ScheduledStatusParams>(this as ScheduledStatusParams, _$identity);

  /// Serializes this ScheduledStatusParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledStatusParams&&(identical(other.text, text) || other.text == text)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other.mediaIds, mediaIds)&&(identical(other.inReplyToStatusId, inReplyToStatusId) || other.inReplyToStatusId == inReplyToStatusId)&&(identical(other.language, language) || other.language == language)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.idempotency, idempotency) || other.idempotency == idempotency)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,spoilerText,poll,const DeepCollectionEquality().hash(mediaIds),inReplyToStatusId,language,visibility,idempotency,isSensitive);

@override
String toString() {
  return 'ScheduledStatusParams(text: $text, spoilerText: $spoilerText, poll: $poll, mediaIds: $mediaIds, inReplyToStatusId: $inReplyToStatusId, language: $language, visibility: $visibility, idempotency: $idempotency, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class $ScheduledStatusParamsCopyWith<$Res>  {
  factory $ScheduledStatusParamsCopyWith(ScheduledStatusParams value, $Res Function(ScheduledStatusParams) _then) = _$ScheduledStatusParamsCopyWithImpl;
@useResult
$Res call({
 String text, String? spoilerText, ScheduledPoll? poll, List<String>? mediaIds,@JsonKey(name: 'in_reply_to_id') String? inReplyToStatusId,@JsonKey(unknownEnumValue: Language.unknown) Language? language, Visibility? visibility, String? idempotency,@JsonKey(name: 'sensitive') bool? isSensitive
});


$ScheduledPollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$ScheduledStatusParamsCopyWithImpl<$Res>
    implements $ScheduledStatusParamsCopyWith<$Res> {
  _$ScheduledStatusParamsCopyWithImpl(this._self, this._then);

  final ScheduledStatusParams _self;
  final $Res Function(ScheduledStatusParams) _then;

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? spoilerText = freezed,Object? poll = freezed,Object? mediaIds = freezed,Object? inReplyToStatusId = freezed,Object? language = freezed,Object? visibility = freezed,Object? idempotency = freezed,Object? isSensitive = freezed,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as ScheduledPoll?,mediaIds: freezed == mediaIds ? _self.mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,inReplyToStatusId: freezed == inReplyToStatusId ? _self.inReplyToStatusId : inReplyToStatusId // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as Language?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as Visibility?,idempotency: freezed == idempotency ? _self.idempotency : idempotency // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $ScheduledPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledStatusParams].
extension ScheduledStatusParamsPatterns on ScheduledStatusParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledStatusParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledStatusParams value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatusParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledStatusParams value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  String? spoilerText,  ScheduledPoll? poll,  List<String>? mediaIds, @JsonKey(name: 'in_reply_to_id')  String? inReplyToStatusId, @JsonKey(unknownEnumValue: Language.unknown)  Language? language,  Visibility? visibility,  String? idempotency, @JsonKey(name: 'sensitive')  bool? isSensitive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
return $default(_that.text,_that.spoilerText,_that.poll,_that.mediaIds,_that.inReplyToStatusId,_that.language,_that.visibility,_that.idempotency,_that.isSensitive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  String? spoilerText,  ScheduledPoll? poll,  List<String>? mediaIds, @JsonKey(name: 'in_reply_to_id')  String? inReplyToStatusId, @JsonKey(unknownEnumValue: Language.unknown)  Language? language,  Visibility? visibility,  String? idempotency, @JsonKey(name: 'sensitive')  bool? isSensitive)  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatusParams():
return $default(_that.text,_that.spoilerText,_that.poll,_that.mediaIds,_that.inReplyToStatusId,_that.language,_that.visibility,_that.idempotency,_that.isSensitive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  String? spoilerText,  ScheduledPoll? poll,  List<String>? mediaIds, @JsonKey(name: 'in_reply_to_id')  String? inReplyToStatusId, @JsonKey(unknownEnumValue: Language.unknown)  Language? language,  Visibility? visibility,  String? idempotency, @JsonKey(name: 'sensitive')  bool? isSensitive)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
return $default(_that.text,_that.spoilerText,_that.poll,_that.mediaIds,_that.inReplyToStatusId,_that.language,_that.visibility,_that.idempotency,_that.isSensitive);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ScheduledStatusParams implements ScheduledStatusParams {
  const _ScheduledStatusParams({required this.text, this.spoilerText, this.poll, final  List<String>? mediaIds, @JsonKey(name: 'in_reply_to_id') this.inReplyToStatusId, @JsonKey(unknownEnumValue: Language.unknown) this.language, this.visibility, this.idempotency, @JsonKey(name: 'sensitive') this.isSensitive}): _mediaIds = mediaIds;
  factory _ScheduledStatusParams.fromJson(Map<String, dynamic> json) => _$ScheduledStatusParamsFromJson(json);

/// Text to be used as status content.
@override final  String text;
/// The text of the content warning or summary for the status.
@override final  String? spoilerText;
/// Poll to be attached to the status.
@override final  ScheduledPoll? poll;
/// IDs of the MediaAttachments that will be attached to the status.
 final  List<String>? _mediaIds;
/// IDs of the MediaAttachments that will be attached to the status.
@override List<String>? get mediaIds {
  final value = _mediaIds;
  if (value == null) return null;
  if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// ID of the Status that will be replied to.
@override@JsonKey(name: 'in_reply_to_id') final  String? inReplyToStatusId;
/// The language that will be used for the status.
@override@JsonKey(unknownEnumValue: Language.unknown) final  Language? language;
///  The visibility that the status will have once it is posted.
@override final  Visibility? visibility;
/// Idempotency key to prevent duplicate statuses.
@override final  String? idempotency;
/// Whether the status will be marked as sensitive.
@override@JsonKey(name: 'sensitive') final  bool? isSensitive;

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledStatusParamsCopyWith<_ScheduledStatusParams> get copyWith => __$ScheduledStatusParamsCopyWithImpl<_ScheduledStatusParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledStatusParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledStatusParams&&(identical(other.text, text) || other.text == text)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other._mediaIds, _mediaIds)&&(identical(other.inReplyToStatusId, inReplyToStatusId) || other.inReplyToStatusId == inReplyToStatusId)&&(identical(other.language, language) || other.language == language)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.idempotency, idempotency) || other.idempotency == idempotency)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,spoilerText,poll,const DeepCollectionEquality().hash(_mediaIds),inReplyToStatusId,language,visibility,idempotency,isSensitive);

@override
String toString() {
  return 'ScheduledStatusParams(text: $text, spoilerText: $spoilerText, poll: $poll, mediaIds: $mediaIds, inReplyToStatusId: $inReplyToStatusId, language: $language, visibility: $visibility, idempotency: $idempotency, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class _$ScheduledStatusParamsCopyWith<$Res> implements $ScheduledStatusParamsCopyWith<$Res> {
  factory _$ScheduledStatusParamsCopyWith(_ScheduledStatusParams value, $Res Function(_ScheduledStatusParams) _then) = __$ScheduledStatusParamsCopyWithImpl;
@override @useResult
$Res call({
 String text, String? spoilerText, ScheduledPoll? poll, List<String>? mediaIds,@JsonKey(name: 'in_reply_to_id') String? inReplyToStatusId,@JsonKey(unknownEnumValue: Language.unknown) Language? language, Visibility? visibility, String? idempotency,@JsonKey(name: 'sensitive') bool? isSensitive
});


@override $ScheduledPollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$ScheduledStatusParamsCopyWithImpl<$Res>
    implements _$ScheduledStatusParamsCopyWith<$Res> {
  __$ScheduledStatusParamsCopyWithImpl(this._self, this._then);

  final _ScheduledStatusParams _self;
  final $Res Function(_ScheduledStatusParams) _then;

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? spoilerText = freezed,Object? poll = freezed,Object? mediaIds = freezed,Object? inReplyToStatusId = freezed,Object? language = freezed,Object? visibility = freezed,Object? idempotency = freezed,Object? isSensitive = freezed,}) {
  return _then(_ScheduledStatusParams(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as ScheduledPoll?,mediaIds: freezed == mediaIds ? _self._mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,inReplyToStatusId: freezed == inReplyToStatusId ? _self.inReplyToStatusId : inReplyToStatusId // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as Language?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as Visibility?,idempotency: freezed == idempotency ? _self.idempotency : idempotency // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $ScheduledPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}

// dart format on
