// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$V2Search {

/// [Account] objects related to search query.
 List<Account>? get accounts;/// [Status] object related to search query.
 List<Status>? get statuses;/// [Tag] object related to search query.
 List<Tag>? get hashtags;
/// Create a copy of V2Search
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$V2SearchCopyWith<V2Search> get copyWith => _$V2SearchCopyWithImpl<V2Search>(this as V2Search, _$identity);

  /// Serializes this V2Search to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is V2Search&&const DeepCollectionEquality().equals(other.accounts, accounts)&&const DeepCollectionEquality().equals(other.statuses, statuses)&&const DeepCollectionEquality().equals(other.hashtags, hashtags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(accounts),const DeepCollectionEquality().hash(statuses),const DeepCollectionEquality().hash(hashtags));

@override
String toString() {
  return 'V2Search(accounts: $accounts, statuses: $statuses, hashtags: $hashtags)';
}


}

/// @nodoc
abstract mixin class $V2SearchCopyWith<$Res>  {
  factory $V2SearchCopyWith(V2Search value, $Res Function(V2Search) _then) = _$V2SearchCopyWithImpl;
@useResult
$Res call({
 List<Account>? accounts, List<Status>? statuses, List<Tag>? hashtags
});




}
/// @nodoc
class _$V2SearchCopyWithImpl<$Res>
    implements $V2SearchCopyWith<$Res> {
  _$V2SearchCopyWithImpl(this._self, this._then);

  final V2Search _self;
  final $Res Function(V2Search) _then;

/// Create a copy of V2Search
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accounts = freezed,Object? statuses = freezed,Object? hashtags = freezed,}) {
  return _then(_self.copyWith(
accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<Status>?,hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,
  ));
}

}


/// Adds pattern-matching-related methods to [V2Search].
extension V2SearchPatterns on V2Search {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _V2Search value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _V2Search() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _V2Search value)  $default,){
final _that = this;
switch (_that) {
case _V2Search():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _V2Search value)?  $default,){
final _that = this;
switch (_that) {
case _V2Search() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Account>? accounts,  List<Status>? statuses,  List<Tag>? hashtags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _V2Search() when $default != null:
return $default(_that.accounts,_that.statuses,_that.hashtags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Account>? accounts,  List<Status>? statuses,  List<Tag>? hashtags)  $default,) {final _that = this;
switch (_that) {
case _V2Search():
return $default(_that.accounts,_that.statuses,_that.hashtags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Account>? accounts,  List<Status>? statuses,  List<Tag>? hashtags)?  $default,) {final _that = this;
switch (_that) {
case _V2Search() when $default != null:
return $default(_that.accounts,_that.statuses,_that.hashtags);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _V2Search implements V2Search {
  const _V2Search({final  List<Account>? accounts, final  List<Status>? statuses, final  List<Tag>? hashtags}): _accounts = accounts,_statuses = statuses,_hashtags = hashtags;
  factory _V2Search.fromJson(Map<String, dynamic> json) => _$V2SearchFromJson(json);

/// [Account] objects related to search query.
 final  List<Account>? _accounts;
/// [Account] objects related to search query.
@override List<Account>? get accounts {
  final value = _accounts;
  if (value == null) return null;
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [Status] object related to search query.
 final  List<Status>? _statuses;
/// [Status] object related to search query.
@override List<Status>? get statuses {
  final value = _statuses;
  if (value == null) return null;
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// [Tag] object related to search query.
 final  List<Tag>? _hashtags;
/// [Tag] object related to search query.
@override List<Tag>? get hashtags {
  final value = _hashtags;
  if (value == null) return null;
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of V2Search
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$V2SearchCopyWith<_V2Search> get copyWith => __$V2SearchCopyWithImpl<_V2Search>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$V2SearchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _V2Search&&const DeepCollectionEquality().equals(other._accounts, _accounts)&&const DeepCollectionEquality().equals(other._statuses, _statuses)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_accounts),const DeepCollectionEquality().hash(_statuses),const DeepCollectionEquality().hash(_hashtags));

@override
String toString() {
  return 'V2Search(accounts: $accounts, statuses: $statuses, hashtags: $hashtags)';
}


}

/// @nodoc
abstract mixin class _$V2SearchCopyWith<$Res> implements $V2SearchCopyWith<$Res> {
  factory _$V2SearchCopyWith(_V2Search value, $Res Function(_V2Search) _then) = __$V2SearchCopyWithImpl;
@override @useResult
$Res call({
 List<Account>? accounts, List<Status>? statuses, List<Tag>? hashtags
});




}
/// @nodoc
class __$V2SearchCopyWithImpl<$Res>
    implements _$V2SearchCopyWith<$Res> {
  __$V2SearchCopyWithImpl(this._self, this._then);

  final _V2Search _self;
  final $Res Function(_V2Search) _then;

/// Create a copy of V2Search
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accounts = freezed,Object? statuses = freezed,Object? hashtags = freezed,}) {
  return _then(_V2Search(
accounts: freezed == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>?,statuses: freezed == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<Status>?,hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<Tag>?,
  ));
}


}

// dart format on
