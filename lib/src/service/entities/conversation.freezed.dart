// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Conversation {

/// The ID of the conversation in the database.
 String get id;/// Is the conversation currently marked as unread?
@JsonKey(name: 'unread') bool get isUnread;/// Participants in the conversation.
 List<Account> get accounts;/// The last status in the conversation.
 Status? get lastStatus;
/// Create a copy of Conversation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConversationCopyWith<Conversation> get copyWith => _$ConversationCopyWithImpl<Conversation>(this as Conversation, _$identity);

  /// Serializes this Conversation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Conversation&&(identical(other.id, id) || other.id == id)&&(identical(other.isUnread, isUnread) || other.isUnread == isUnread)&&const DeepCollectionEquality().equals(other.accounts, accounts)&&(identical(other.lastStatus, lastStatus) || other.lastStatus == lastStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isUnread,const DeepCollectionEquality().hash(accounts),lastStatus);

@override
String toString() {
  return 'Conversation(id: $id, isUnread: $isUnread, accounts: $accounts, lastStatus: $lastStatus)';
}


}

/// @nodoc
abstract mixin class $ConversationCopyWith<$Res>  {
  factory $ConversationCopyWith(Conversation value, $Res Function(Conversation) _then) = _$ConversationCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'unread') bool isUnread, List<Account> accounts, Status? lastStatus
});


$StatusCopyWith<$Res>? get lastStatus;

}
/// @nodoc
class _$ConversationCopyWithImpl<$Res>
    implements $ConversationCopyWith<$Res> {
  _$ConversationCopyWithImpl(this._self, this._then);

  final Conversation _self;
  final $Res Function(Conversation) _then;

/// Create a copy of Conversation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isUnread = null,Object? accounts = null,Object? lastStatus = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isUnread: null == isUnread ? _self.isUnread : isUnread // ignore: cast_nullable_to_non_nullable
as bool,accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>,lastStatus: freezed == lastStatus ? _self.lastStatus : lastStatus // ignore: cast_nullable_to_non_nullable
as Status?,
  ));
}
/// Create a copy of Conversation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get lastStatus {
    if (_self.lastStatus == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.lastStatus!, (value) {
    return _then(_self.copyWith(lastStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [Conversation].
extension ConversationPatterns on Conversation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Conversation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Conversation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Conversation value)  $default,){
final _that = this;
switch (_that) {
case _Conversation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Conversation value)?  $default,){
final _that = this;
switch (_that) {
case _Conversation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'unread')  bool isUnread,  List<Account> accounts,  Status? lastStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Conversation() when $default != null:
return $default(_that.id,_that.isUnread,_that.accounts,_that.lastStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'unread')  bool isUnread,  List<Account> accounts,  Status? lastStatus)  $default,) {final _that = this;
switch (_that) {
case _Conversation():
return $default(_that.id,_that.isUnread,_that.accounts,_that.lastStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'unread')  bool isUnread,  List<Account> accounts,  Status? lastStatus)?  $default,) {final _that = this;
switch (_that) {
case _Conversation() when $default != null:
return $default(_that.id,_that.isUnread,_that.accounts,_that.lastStatus);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Conversation implements Conversation {
  const _Conversation({required this.id, @JsonKey(name: 'unread') required this.isUnread, required final  List<Account> accounts, this.lastStatus}): _accounts = accounts;
  factory _Conversation.fromJson(Map<String, dynamic> json) => _$ConversationFromJson(json);

/// The ID of the conversation in the database.
@override final  String id;
/// Is the conversation currently marked as unread?
@override@JsonKey(name: 'unread') final  bool isUnread;
/// Participants in the conversation.
 final  List<Account> _accounts;
/// Participants in the conversation.
@override List<Account> get accounts {
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accounts);
}

/// The last status in the conversation.
@override final  Status? lastStatus;

/// Create a copy of Conversation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConversationCopyWith<_Conversation> get copyWith => __$ConversationCopyWithImpl<_Conversation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConversationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Conversation&&(identical(other.id, id) || other.id == id)&&(identical(other.isUnread, isUnread) || other.isUnread == isUnread)&&const DeepCollectionEquality().equals(other._accounts, _accounts)&&(identical(other.lastStatus, lastStatus) || other.lastStatus == lastStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isUnread,const DeepCollectionEquality().hash(_accounts),lastStatus);

@override
String toString() {
  return 'Conversation(id: $id, isUnread: $isUnread, accounts: $accounts, lastStatus: $lastStatus)';
}


}

/// @nodoc
abstract mixin class _$ConversationCopyWith<$Res> implements $ConversationCopyWith<$Res> {
  factory _$ConversationCopyWith(_Conversation value, $Res Function(_Conversation) _then) = __$ConversationCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'unread') bool isUnread, List<Account> accounts, Status? lastStatus
});


@override $StatusCopyWith<$Res>? get lastStatus;

}
/// @nodoc
class __$ConversationCopyWithImpl<$Res>
    implements _$ConversationCopyWith<$Res> {
  __$ConversationCopyWithImpl(this._self, this._then);

  final _Conversation _self;
  final $Res Function(_Conversation) _then;

/// Create a copy of Conversation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isUnread = null,Object? accounts = null,Object? lastStatus = freezed,}) {
  return _then(_Conversation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isUnread: null == isUnread ? _self.isUnread : isUnread // ignore: cast_nullable_to_non_nullable
as bool,accounts: null == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>,lastStatus: freezed == lastStatus ? _self.lastStatus : lastStatus // ignore: cast_nullable_to_non_nullable
as Status?,
  ));
}

/// Create a copy of Conversation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get lastStatus {
    if (_self.lastStatus == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.lastStatus!, (value) {
    return _then(_self.copyWith(lastStatus: value));
  });
}
}

// dart format on
