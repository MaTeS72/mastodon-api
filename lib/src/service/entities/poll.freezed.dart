// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Poll {

/// The ID of the poll in the database.
 String get id;/// How many votes have been received.
 int get votesCount;/// How many unique accounts have voted on a multiple-choice poll.
///
/// It will be `null` if `isMultiple` is `false`.
 int? get votersCount;/// Does the poll allow multiple-choice answers?
@JsonKey(name: 'multiple') bool get isMultiple;/// When called with a user token, has the authorized user voted?
@JsonKey(name: 'voted') bool? get isVoted;/// Is the poll currently expired?
@JsonKey(name: 'expired') bool get isExpired;/// Possible answers for the poll.
 List<PollOption> get options;/// When called with a user token, which options has the authorized
/// user chosen?
///
/// Contains an array of index values for `options`.
 List<int>? get ownVotes;/// Custom emoji to be used for rendering poll options.
 List<Emoji> get emojis;/// When the poll ends.
///
/// If it's `null`, the poll does not end.
 DateTime? get expiresAt;
/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PollCopyWith<Poll> get copyWith => _$PollCopyWithImpl<Poll>(this as Poll, _$identity);

  /// Serializes this Poll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Poll&&(identical(other.id, id) || other.id == id)&&(identical(other.votesCount, votesCount) || other.votesCount == votesCount)&&(identical(other.votersCount, votersCount) || other.votersCount == votersCount)&&(identical(other.isMultiple, isMultiple) || other.isMultiple == isMultiple)&&(identical(other.isVoted, isVoted) || other.isVoted == isVoted)&&(identical(other.isExpired, isExpired) || other.isExpired == isExpired)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.ownVotes, ownVotes)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,votesCount,votersCount,isMultiple,isVoted,isExpired,const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(ownVotes),const DeepCollectionEquality().hash(emojis),expiresAt);

@override
String toString() {
  return 'Poll(id: $id, votesCount: $votesCount, votersCount: $votersCount, isMultiple: $isMultiple, isVoted: $isVoted, isExpired: $isExpired, options: $options, ownVotes: $ownVotes, emojis: $emojis, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $PollCopyWith<$Res>  {
  factory $PollCopyWith(Poll value, $Res Function(Poll) _then) = _$PollCopyWithImpl;
@useResult
$Res call({
 String id, int votesCount, int? votersCount,@JsonKey(name: 'multiple') bool isMultiple,@JsonKey(name: 'voted') bool? isVoted,@JsonKey(name: 'expired') bool isExpired, List<PollOption> options, List<int>? ownVotes, List<Emoji> emojis, DateTime? expiresAt
});




}
/// @nodoc
class _$PollCopyWithImpl<$Res>
    implements $PollCopyWith<$Res> {
  _$PollCopyWithImpl(this._self, this._then);

  final Poll _self;
  final $Res Function(Poll) _then;

/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? votesCount = null,Object? votersCount = freezed,Object? isMultiple = null,Object? isVoted = freezed,Object? isExpired = null,Object? options = null,Object? ownVotes = freezed,Object? emojis = null,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,votesCount: null == votesCount ? _self.votesCount : votesCount // ignore: cast_nullable_to_non_nullable
as int,votersCount: freezed == votersCount ? _self.votersCount : votersCount // ignore: cast_nullable_to_non_nullable
as int?,isMultiple: null == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool,isVoted: freezed == isVoted ? _self.isVoted : isVoted // ignore: cast_nullable_to_non_nullable
as bool?,isExpired: null == isExpired ? _self.isExpired : isExpired // ignore: cast_nullable_to_non_nullable
as bool,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<PollOption>,ownVotes: freezed == ownVotes ? _self.ownVotes : ownVotes // ignore: cast_nullable_to_non_nullable
as List<int>?,emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Poll].
extension PollPatterns on Poll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Poll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Poll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Poll value)  $default,){
final _that = this;
switch (_that) {
case _Poll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Poll value)?  $default,){
final _that = this;
switch (_that) {
case _Poll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int votesCount,  int? votersCount, @JsonKey(name: 'multiple')  bool isMultiple, @JsonKey(name: 'voted')  bool? isVoted, @JsonKey(name: 'expired')  bool isExpired,  List<PollOption> options,  List<int>? ownVotes,  List<Emoji> emojis,  DateTime? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Poll() when $default != null:
return $default(_that.id,_that.votesCount,_that.votersCount,_that.isMultiple,_that.isVoted,_that.isExpired,_that.options,_that.ownVotes,_that.emojis,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int votesCount,  int? votersCount, @JsonKey(name: 'multiple')  bool isMultiple, @JsonKey(name: 'voted')  bool? isVoted, @JsonKey(name: 'expired')  bool isExpired,  List<PollOption> options,  List<int>? ownVotes,  List<Emoji> emojis,  DateTime? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _Poll():
return $default(_that.id,_that.votesCount,_that.votersCount,_that.isMultiple,_that.isVoted,_that.isExpired,_that.options,_that.ownVotes,_that.emojis,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int votesCount,  int? votersCount, @JsonKey(name: 'multiple')  bool isMultiple, @JsonKey(name: 'voted')  bool? isVoted, @JsonKey(name: 'expired')  bool isExpired,  List<PollOption> options,  List<int>? ownVotes,  List<Emoji> emojis,  DateTime? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _Poll() when $default != null:
return $default(_that.id,_that.votesCount,_that.votersCount,_that.isMultiple,_that.isVoted,_that.isExpired,_that.options,_that.ownVotes,_that.emojis,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Poll implements Poll {
  const _Poll({required this.id, required this.votesCount, this.votersCount, @JsonKey(name: 'multiple') required this.isMultiple, @JsonKey(name: 'voted') this.isVoted, @JsonKey(name: 'expired') required this.isExpired, required final  List<PollOption> options, final  List<int>? ownVotes, required final  List<Emoji> emojis, this.expiresAt}): _options = options,_ownVotes = ownVotes,_emojis = emojis;
  factory _Poll.fromJson(Map<String, dynamic> json) => _$PollFromJson(json);

/// The ID of the poll in the database.
@override final  String id;
/// How many votes have been received.
@override final  int votesCount;
/// How many unique accounts have voted on a multiple-choice poll.
///
/// It will be `null` if `isMultiple` is `false`.
@override final  int? votersCount;
/// Does the poll allow multiple-choice answers?
@override@JsonKey(name: 'multiple') final  bool isMultiple;
/// When called with a user token, has the authorized user voted?
@override@JsonKey(name: 'voted') final  bool? isVoted;
/// Is the poll currently expired?
@override@JsonKey(name: 'expired') final  bool isExpired;
/// Possible answers for the poll.
 final  List<PollOption> _options;
/// Possible answers for the poll.
@override List<PollOption> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

/// When called with a user token, which options has the authorized
/// user chosen?
///
/// Contains an array of index values for `options`.
 final  List<int>? _ownVotes;
/// When called with a user token, which options has the authorized
/// user chosen?
///
/// Contains an array of index values for `options`.
@override List<int>? get ownVotes {
  final value = _ownVotes;
  if (value == null) return null;
  if (_ownVotes is EqualUnmodifiableListView) return _ownVotes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Custom emoji to be used for rendering poll options.
 final  List<Emoji> _emojis;
/// Custom emoji to be used for rendering poll options.
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}

/// When the poll ends.
///
/// If it's `null`, the poll does not end.
@override final  DateTime? expiresAt;

/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PollCopyWith<_Poll> get copyWith => __$PollCopyWithImpl<_Poll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Poll&&(identical(other.id, id) || other.id == id)&&(identical(other.votesCount, votesCount) || other.votesCount == votesCount)&&(identical(other.votersCount, votersCount) || other.votersCount == votersCount)&&(identical(other.isMultiple, isMultiple) || other.isMultiple == isMultiple)&&(identical(other.isVoted, isVoted) || other.isVoted == isVoted)&&(identical(other.isExpired, isExpired) || other.isExpired == isExpired)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._ownVotes, _ownVotes)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,votesCount,votersCount,isMultiple,isVoted,isExpired,const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_ownVotes),const DeepCollectionEquality().hash(_emojis),expiresAt);

@override
String toString() {
  return 'Poll(id: $id, votesCount: $votesCount, votersCount: $votersCount, isMultiple: $isMultiple, isVoted: $isVoted, isExpired: $isExpired, options: $options, ownVotes: $ownVotes, emojis: $emojis, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$PollCopyWith<$Res> implements $PollCopyWith<$Res> {
  factory _$PollCopyWith(_Poll value, $Res Function(_Poll) _then) = __$PollCopyWithImpl;
@override @useResult
$Res call({
 String id, int votesCount, int? votersCount,@JsonKey(name: 'multiple') bool isMultiple,@JsonKey(name: 'voted') bool? isVoted,@JsonKey(name: 'expired') bool isExpired, List<PollOption> options, List<int>? ownVotes, List<Emoji> emojis, DateTime? expiresAt
});




}
/// @nodoc
class __$PollCopyWithImpl<$Res>
    implements _$PollCopyWith<$Res> {
  __$PollCopyWithImpl(this._self, this._then);

  final _Poll _self;
  final $Res Function(_Poll) _then;

/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? votesCount = null,Object? votersCount = freezed,Object? isMultiple = null,Object? isVoted = freezed,Object? isExpired = null,Object? options = null,Object? ownVotes = freezed,Object? emojis = null,Object? expiresAt = freezed,}) {
  return _then(_Poll(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,votesCount: null == votesCount ? _self.votesCount : votesCount // ignore: cast_nullable_to_non_nullable
as int,votersCount: freezed == votersCount ? _self.votersCount : votersCount // ignore: cast_nullable_to_non_nullable
as int?,isMultiple: null == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool,isVoted: freezed == isVoted ? _self.isVoted : isVoted // ignore: cast_nullable_to_non_nullable
as bool?,isExpired: null == isExpired ? _self.isExpired : isExpired // ignore: cast_nullable_to_non_nullable
as bool,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<PollOption>,ownVotes: freezed == ownVotes ? _self._ownVotes : ownVotes // ignore: cast_nullable_to_non_nullable
as List<int>?,emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
