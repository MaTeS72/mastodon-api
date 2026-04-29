// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InstanceContact {

/// An email address that can be messaged regarding inquiries or issues.
 String get email;/// An account that can be contacted natively over the network regarding
/// inquiries or issues.
 Account get account;
/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceContactCopyWith<InstanceContact> get copyWith => _$InstanceContactCopyWithImpl<InstanceContact>(this as InstanceContact, _$identity);

  /// Serializes this InstanceContact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceContact&&(identical(other.email, email) || other.email == email)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,account);

@override
String toString() {
  return 'InstanceContact(email: $email, account: $account)';
}


}

/// @nodoc
abstract mixin class $InstanceContactCopyWith<$Res>  {
  factory $InstanceContactCopyWith(InstanceContact value, $Res Function(InstanceContact) _then) = _$InstanceContactCopyWithImpl;
@useResult
$Res call({
 String email, Account account
});


$AccountCopyWith<$Res> get account;

}
/// @nodoc
class _$InstanceContactCopyWithImpl<$Res>
    implements $InstanceContactCopyWith<$Res> {
  _$InstanceContactCopyWithImpl(this._self, this._then);

  final InstanceContact _self;
  final $Res Function(InstanceContact) _then;

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? account = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,
  ));
}
/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstanceContact].
extension InstanceContactPatterns on InstanceContact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceContact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceContact value)  $default,){
final _that = this;
switch (_that) {
case _InstanceContact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceContact value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  Account account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
return $default(_that.email,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  Account account)  $default,) {final _that = this;
switch (_that) {
case _InstanceContact():
return $default(_that.email,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  Account account)?  $default,) {final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
return $default(_that.email,_that.account);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstanceContact implements InstanceContact {
  const _InstanceContact({required this.email, required this.account});
  factory _InstanceContact.fromJson(Map<String, dynamic> json) => _$InstanceContactFromJson(json);

/// An email address that can be messaged regarding inquiries or issues.
@override final  String email;
/// An account that can be contacted natively over the network regarding
/// inquiries or issues.
@override final  Account account;

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceContactCopyWith<_InstanceContact> get copyWith => __$InstanceContactCopyWithImpl<_InstanceContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceContact&&(identical(other.email, email) || other.email == email)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,account);

@override
String toString() {
  return 'InstanceContact(email: $email, account: $account)';
}


}

/// @nodoc
abstract mixin class _$InstanceContactCopyWith<$Res> implements $InstanceContactCopyWith<$Res> {
  factory _$InstanceContactCopyWith(_InstanceContact value, $Res Function(_InstanceContact) _then) = __$InstanceContactCopyWithImpl;
@override @useResult
$Res call({
 String email, Account account
});


@override $AccountCopyWith<$Res> get account;

}
/// @nodoc
class __$InstanceContactCopyWithImpl<$Res>
    implements _$InstanceContactCopyWith<$Res> {
  __$InstanceContactCopyWithImpl(this._self, this._then);

  final _InstanceContact _self;
  final $Res Function(_InstanceContact) _then;

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? account = null,}) {
  return _then(_InstanceContact(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,
  ));
}

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}

// dart format on
