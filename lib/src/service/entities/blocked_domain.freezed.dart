// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockedDomain {

/// The domain which is blocked.
///
/// This may be obfuscated or partially censored.
@JsonKey(name: 'domain') String get name;/// The SHA256 hash digest of the domain string.
@JsonKey(name: 'digest') String get sha256digest;/// The level to which the domain is blocked.
 BlockSeverity get severity;/// An optional reason for the domain block.
@JsonKey(name: 'comment') String? get reason;
/// Create a copy of BlockedDomain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockedDomainCopyWith<BlockedDomain> get copyWith => _$BlockedDomainCopyWithImpl<BlockedDomain>(this as BlockedDomain, _$identity);

  /// Serializes this BlockedDomain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockedDomain&&(identical(other.name, name) || other.name == name)&&(identical(other.sha256digest, sha256digest) || other.sha256digest == sha256digest)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,sha256digest,severity,reason);

@override
String toString() {
  return 'BlockedDomain(name: $name, sha256digest: $sha256digest, severity: $severity, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $BlockedDomainCopyWith<$Res>  {
  factory $BlockedDomainCopyWith(BlockedDomain value, $Res Function(BlockedDomain) _then) = _$BlockedDomainCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'domain') String name,@JsonKey(name: 'digest') String sha256digest, BlockSeverity severity,@JsonKey(name: 'comment') String? reason
});




}
/// @nodoc
class _$BlockedDomainCopyWithImpl<$Res>
    implements $BlockedDomainCopyWith<$Res> {
  _$BlockedDomainCopyWithImpl(this._self, this._then);

  final BlockedDomain _self;
  final $Res Function(BlockedDomain) _then;

/// Create a copy of BlockedDomain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? sha256digest = null,Object? severity = null,Object? reason = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sha256digest: null == sha256digest ? _self.sha256digest : sha256digest // ignore: cast_nullable_to_non_nullable
as String,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as BlockSeverity,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockedDomain].
extension BlockedDomainPatterns on BlockedDomain {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockedDomain value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockedDomain() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockedDomain value)  $default,){
final _that = this;
switch (_that) {
case _BlockedDomain():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockedDomain value)?  $default,){
final _that = this;
switch (_that) {
case _BlockedDomain() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'domain')  String name, @JsonKey(name: 'digest')  String sha256digest,  BlockSeverity severity, @JsonKey(name: 'comment')  String? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockedDomain() when $default != null:
return $default(_that.name,_that.sha256digest,_that.severity,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'domain')  String name, @JsonKey(name: 'digest')  String sha256digest,  BlockSeverity severity, @JsonKey(name: 'comment')  String? reason)  $default,) {final _that = this;
switch (_that) {
case _BlockedDomain():
return $default(_that.name,_that.sha256digest,_that.severity,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'domain')  String name, @JsonKey(name: 'digest')  String sha256digest,  BlockSeverity severity, @JsonKey(name: 'comment')  String? reason)?  $default,) {final _that = this;
switch (_that) {
case _BlockedDomain() when $default != null:
return $default(_that.name,_that.sha256digest,_that.severity,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockedDomain implements BlockedDomain {
  const _BlockedDomain({@JsonKey(name: 'domain') required this.name, @JsonKey(name: 'digest') required this.sha256digest, required this.severity, @JsonKey(name: 'comment') this.reason});
  factory _BlockedDomain.fromJson(Map<String, dynamic> json) => _$BlockedDomainFromJson(json);

/// The domain which is blocked.
///
/// This may be obfuscated or partially censored.
@override@JsonKey(name: 'domain') final  String name;
/// The SHA256 hash digest of the domain string.
@override@JsonKey(name: 'digest') final  String sha256digest;
/// The level to which the domain is blocked.
@override final  BlockSeverity severity;
/// An optional reason for the domain block.
@override@JsonKey(name: 'comment') final  String? reason;

/// Create a copy of BlockedDomain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockedDomainCopyWith<_BlockedDomain> get copyWith => __$BlockedDomainCopyWithImpl<_BlockedDomain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockedDomainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockedDomain&&(identical(other.name, name) || other.name == name)&&(identical(other.sha256digest, sha256digest) || other.sha256digest == sha256digest)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,sha256digest,severity,reason);

@override
String toString() {
  return 'BlockedDomain(name: $name, sha256digest: $sha256digest, severity: $severity, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$BlockedDomainCopyWith<$Res> implements $BlockedDomainCopyWith<$Res> {
  factory _$BlockedDomainCopyWith(_BlockedDomain value, $Res Function(_BlockedDomain) _then) = __$BlockedDomainCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'domain') String name,@JsonKey(name: 'digest') String sha256digest, BlockSeverity severity,@JsonKey(name: 'comment') String? reason
});




}
/// @nodoc
class __$BlockedDomainCopyWithImpl<$Res>
    implements _$BlockedDomainCopyWith<$Res> {
  __$BlockedDomainCopyWithImpl(this._self, this._then);

  final _BlockedDomain _self;
  final $Res Function(_BlockedDomain) _then;

/// Create a copy of BlockedDomain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? sha256digest = null,Object? severity = null,Object? reason = freezed,}) {
  return _then(_BlockedDomain(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,sha256digest: null == sha256digest ? _self.sha256digest : sha256digest // ignore: cast_nullable_to_non_nullable
as String,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as BlockSeverity,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
