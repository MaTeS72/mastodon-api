// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'familiar_follower.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FamiliarFollower {

/// The ID of the Account in the database.
@JsonKey(name: 'id') String get accountId;/// Accounts you follow that also follow this account.
 List<Account> get accounts;
/// Create a copy of FamiliarFollower
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamiliarFollowerCopyWith<FamiliarFollower> get copyWith => _$FamiliarFollowerCopyWithImpl<FamiliarFollower>(this as FamiliarFollower, _$identity);

  /// Serializes this FamiliarFollower to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamiliarFollower&&(identical(other.accountId, accountId) || other.accountId == accountId)&&const DeepCollectionEquality().equals(other.accounts, accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountId,const DeepCollectionEquality().hash(accounts));

@override
String toString() {
  return 'FamiliarFollower(accountId: $accountId, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $FamiliarFollowerCopyWith<$Res>  {
  factory $FamiliarFollowerCopyWith(FamiliarFollower value, $Res Function(FamiliarFollower) _then) = _$FamiliarFollowerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String accountId, List<Account> accounts
});




}
/// @nodoc
class _$FamiliarFollowerCopyWithImpl<$Res>
    implements $FamiliarFollowerCopyWith<$Res> {
  _$FamiliarFollowerCopyWithImpl(this._self, this._then);

  final FamiliarFollower _self;
  final $Res Function(FamiliarFollower) _then;

/// Create a copy of FamiliarFollower
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountId = null,Object? accounts = null,}) {
  return _then(_self.copyWith(
accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>,
  ));
}

}


/// Adds pattern-matching-related methods to [FamiliarFollower].
extension FamiliarFollowerPatterns on FamiliarFollower {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FamiliarFollower value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FamiliarFollower() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FamiliarFollower value)  $default,){
final _that = this;
switch (_that) {
case _FamiliarFollower():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FamiliarFollower value)?  $default,){
final _that = this;
switch (_that) {
case _FamiliarFollower() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String accountId,  List<Account> accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FamiliarFollower() when $default != null:
return $default(_that.accountId,_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String accountId,  List<Account> accounts)  $default,) {final _that = this;
switch (_that) {
case _FamiliarFollower():
return $default(_that.accountId,_that.accounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String accountId,  List<Account> accounts)?  $default,) {final _that = this;
switch (_that) {
case _FamiliarFollower() when $default != null:
return $default(_that.accountId,_that.accounts);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FamiliarFollower implements FamiliarFollower {
  const _FamiliarFollower({@JsonKey(name: 'id') required this.accountId, required final  List<Account> accounts}): _accounts = accounts;
  factory _FamiliarFollower.fromJson(Map<String, dynamic> json) => _$FamiliarFollowerFromJson(json);

/// The ID of the Account in the database.
@override@JsonKey(name: 'id') final  String accountId;
/// Accounts you follow that also follow this account.
 final  List<Account> _accounts;
/// Accounts you follow that also follow this account.
@override List<Account> get accounts {
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accounts);
}


/// Create a copy of FamiliarFollower
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamiliarFollowerCopyWith<_FamiliarFollower> get copyWith => __$FamiliarFollowerCopyWithImpl<_FamiliarFollower>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamiliarFollowerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamiliarFollower&&(identical(other.accountId, accountId) || other.accountId == accountId)&&const DeepCollectionEquality().equals(other._accounts, _accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountId,const DeepCollectionEquality().hash(_accounts));

@override
String toString() {
  return 'FamiliarFollower(accountId: $accountId, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$FamiliarFollowerCopyWith<$Res> implements $FamiliarFollowerCopyWith<$Res> {
  factory _$FamiliarFollowerCopyWith(_FamiliarFollower value, $Res Function(_FamiliarFollower) _then) = __$FamiliarFollowerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String accountId, List<Account> accounts
});




}
/// @nodoc
class __$FamiliarFollowerCopyWithImpl<$Res>
    implements _$FamiliarFollowerCopyWith<$Res> {
  __$FamiliarFollowerCopyWithImpl(this._self, this._then);

  final _FamiliarFollower _self;
  final $Res Function(_FamiliarFollower) _then;

/// Create a copy of FamiliarFollower
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountId = null,Object? accounts = null,}) {
  return _then(_FamiliarFollower(
accountId: null == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String,accounts: null == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>,
  ));
}


}

// dart format on
