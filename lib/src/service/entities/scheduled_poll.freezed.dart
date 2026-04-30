// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledPoll {

/// The poll options to be used.
 List<String> get options;/// Whether the poll allows multiple choices.
@JsonKey(name: 'multiple') bool? get isMultiple;/// Whether the poll should hide total votes until after voting has ended.
@JsonKey(name: 'hide_totals') bool? get isHideTotals;/// How many seconds the poll should last before closing.
@IntConverter()@JsonKey(name: 'expires_in') int get expiresInSeconds;
/// Create a copy of ScheduledPoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledPollCopyWith<ScheduledPoll> get copyWith => _$ScheduledPollCopyWithImpl<ScheduledPoll>(this as ScheduledPoll, _$identity);

  /// Serializes this ScheduledPoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledPoll&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.isMultiple, isMultiple) || other.isMultiple == isMultiple)&&(identical(other.isHideTotals, isHideTotals) || other.isHideTotals == isHideTotals)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(options),isMultiple,isHideTotals,expiresInSeconds);

@override
String toString() {
  return 'ScheduledPoll(options: $options, isMultiple: $isMultiple, isHideTotals: $isHideTotals, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class $ScheduledPollCopyWith<$Res>  {
  factory $ScheduledPollCopyWith(ScheduledPoll value, $Res Function(ScheduledPoll) _then) = _$ScheduledPollCopyWithImpl;
@useResult
$Res call({
 List<String> options,@JsonKey(name: 'multiple') bool? isMultiple,@JsonKey(name: 'hide_totals') bool? isHideTotals,@IntConverter()@JsonKey(name: 'expires_in') int expiresInSeconds
});




}
/// @nodoc
class _$ScheduledPollCopyWithImpl<$Res>
    implements $ScheduledPollCopyWith<$Res> {
  _$ScheduledPollCopyWithImpl(this._self, this._then);

  final ScheduledPoll _self;
  final $Res Function(ScheduledPoll) _then;

/// Create a copy of ScheduledPoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? options = null,Object? isMultiple = freezed,Object? isHideTotals = freezed,Object? expiresInSeconds = null,}) {
  return _then(_self.copyWith(
options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<String>,isMultiple: freezed == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool?,isHideTotals: freezed == isHideTotals ? _self.isHideTotals : isHideTotals // ignore: cast_nullable_to_non_nullable
as bool?,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduledPoll].
extension ScheduledPollPatterns on ScheduledPoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledPoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledPoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledPoll value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledPoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledPoll value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledPoll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> options, @JsonKey(name: 'multiple')  bool? isMultiple, @JsonKey(name: 'hide_totals')  bool? isHideTotals, @IntConverter()@JsonKey(name: 'expires_in')  int expiresInSeconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledPoll() when $default != null:
return $default(_that.options,_that.isMultiple,_that.isHideTotals,_that.expiresInSeconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> options, @JsonKey(name: 'multiple')  bool? isMultiple, @JsonKey(name: 'hide_totals')  bool? isHideTotals, @IntConverter()@JsonKey(name: 'expires_in')  int expiresInSeconds)  $default,) {final _that = this;
switch (_that) {
case _ScheduledPoll():
return $default(_that.options,_that.isMultiple,_that.isHideTotals,_that.expiresInSeconds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> options, @JsonKey(name: 'multiple')  bool? isMultiple, @JsonKey(name: 'hide_totals')  bool? isHideTotals, @IntConverter()@JsonKey(name: 'expires_in')  int expiresInSeconds)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledPoll() when $default != null:
return $default(_that.options,_that.isMultiple,_that.isHideTotals,_that.expiresInSeconds);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ScheduledPoll implements ScheduledPoll {
  const _ScheduledPoll({required final  List<String> options, @JsonKey(name: 'multiple') this.isMultiple, @JsonKey(name: 'hide_totals') this.isHideTotals, @IntConverter()@JsonKey(name: 'expires_in') required this.expiresInSeconds}): _options = options;
  factory _ScheduledPoll.fromJson(Map<String, dynamic> json) => _$ScheduledPollFromJson(json);

/// The poll options to be used.
 final  List<String> _options;
/// The poll options to be used.
@override List<String> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

/// Whether the poll allows multiple choices.
@override@JsonKey(name: 'multiple') final  bool? isMultiple;
/// Whether the poll should hide total votes until after voting has ended.
@override@JsonKey(name: 'hide_totals') final  bool? isHideTotals;
/// How many seconds the poll should last before closing.
@override@IntConverter()@JsonKey(name: 'expires_in') final  int expiresInSeconds;

/// Create a copy of ScheduledPoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledPollCopyWith<_ScheduledPoll> get copyWith => __$ScheduledPollCopyWithImpl<_ScheduledPoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledPollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledPoll&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.isMultiple, isMultiple) || other.isMultiple == isMultiple)&&(identical(other.isHideTotals, isHideTotals) || other.isHideTotals == isHideTotals)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_options),isMultiple,isHideTotals,expiresInSeconds);

@override
String toString() {
  return 'ScheduledPoll(options: $options, isMultiple: $isMultiple, isHideTotals: $isHideTotals, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class _$ScheduledPollCopyWith<$Res> implements $ScheduledPollCopyWith<$Res> {
  factory _$ScheduledPollCopyWith(_ScheduledPoll value, $Res Function(_ScheduledPoll) _then) = __$ScheduledPollCopyWithImpl;
@override @useResult
$Res call({
 List<String> options,@JsonKey(name: 'multiple') bool? isMultiple,@JsonKey(name: 'hide_totals') bool? isHideTotals,@IntConverter()@JsonKey(name: 'expires_in') int expiresInSeconds
});




}
/// @nodoc
class __$ScheduledPollCopyWithImpl<$Res>
    implements _$ScheduledPollCopyWith<$Res> {
  __$ScheduledPollCopyWithImpl(this._self, this._then);

  final _ScheduledPoll _self;
  final $Res Function(_ScheduledPoll) _then;

/// Create a copy of ScheduledPoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? options = null,Object? isMultiple = freezed,Object? isHideTotals = freezed,Object? expiresInSeconds = null,}) {
  return _then(_ScheduledPoll(
options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<String>,isMultiple: freezed == isMultiple ? _self.isMultiple : isMultiple // ignore: cast_nullable_to_non_nullable
as bool?,isHideTotals: freezed == isHideTotals ? _self.isHideTotals : isHideTotals // ignore: cast_nullable_to_non_nullable
as bool?,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
