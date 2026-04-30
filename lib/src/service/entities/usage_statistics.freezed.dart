// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usage_statistics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsageStatistics {

/// The recorded date time of this history.
@JsonKey(name: 'day')@UnixTimestampConverter() DateTime get recordedAt;/// The counted usage of the tag within that day.
@JsonKey(name: 'uses')@IntConverter() int get usedCount;/// The total of accounts using the tag within that day.
@JsonKey(name: 'accounts')@IntConverter() int get accountCount;
/// Create a copy of UsageStatistics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsageStatisticsCopyWith<UsageStatistics> get copyWith => _$UsageStatisticsCopyWithImpl<UsageStatistics>(this as UsageStatistics, _$identity);

  /// Serializes this UsageStatistics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsageStatistics&&(identical(other.recordedAt, recordedAt) || other.recordedAt == recordedAt)&&(identical(other.usedCount, usedCount) || other.usedCount == usedCount)&&(identical(other.accountCount, accountCount) || other.accountCount == accountCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recordedAt,usedCount,accountCount);

@override
String toString() {
  return 'UsageStatistics(recordedAt: $recordedAt, usedCount: $usedCount, accountCount: $accountCount)';
}


}

/// @nodoc
abstract mixin class $UsageStatisticsCopyWith<$Res>  {
  factory $UsageStatisticsCopyWith(UsageStatistics value, $Res Function(UsageStatistics) _then) = _$UsageStatisticsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'day')@UnixTimestampConverter() DateTime recordedAt,@JsonKey(name: 'uses')@IntConverter() int usedCount,@JsonKey(name: 'accounts')@IntConverter() int accountCount
});




}
/// @nodoc
class _$UsageStatisticsCopyWithImpl<$Res>
    implements $UsageStatisticsCopyWith<$Res> {
  _$UsageStatisticsCopyWithImpl(this._self, this._then);

  final UsageStatistics _self;
  final $Res Function(UsageStatistics) _then;

/// Create a copy of UsageStatistics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recordedAt = null,Object? usedCount = null,Object? accountCount = null,}) {
  return _then(_self.copyWith(
recordedAt: null == recordedAt ? _self.recordedAt : recordedAt // ignore: cast_nullable_to_non_nullable
as DateTime,usedCount: null == usedCount ? _self.usedCount : usedCount // ignore: cast_nullable_to_non_nullable
as int,accountCount: null == accountCount ? _self.accountCount : accountCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UsageStatistics].
extension UsageStatisticsPatterns on UsageStatistics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsageStatistics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsageStatistics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsageStatistics value)  $default,){
final _that = this;
switch (_that) {
case _UsageStatistics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsageStatistics value)?  $default,){
final _that = this;
switch (_that) {
case _UsageStatistics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'day')@UnixTimestampConverter()  DateTime recordedAt, @JsonKey(name: 'uses')@IntConverter()  int usedCount, @JsonKey(name: 'accounts')@IntConverter()  int accountCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsageStatistics() when $default != null:
return $default(_that.recordedAt,_that.usedCount,_that.accountCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'day')@UnixTimestampConverter()  DateTime recordedAt, @JsonKey(name: 'uses')@IntConverter()  int usedCount, @JsonKey(name: 'accounts')@IntConverter()  int accountCount)  $default,) {final _that = this;
switch (_that) {
case _UsageStatistics():
return $default(_that.recordedAt,_that.usedCount,_that.accountCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'day')@UnixTimestampConverter()  DateTime recordedAt, @JsonKey(name: 'uses')@IntConverter()  int usedCount, @JsonKey(name: 'accounts')@IntConverter()  int accountCount)?  $default,) {final _that = this;
switch (_that) {
case _UsageStatistics() when $default != null:
return $default(_that.recordedAt,_that.usedCount,_that.accountCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsageStatistics implements UsageStatistics {
  const _UsageStatistics({@JsonKey(name: 'day')@UnixTimestampConverter() required this.recordedAt, @JsonKey(name: 'uses')@IntConverter() required this.usedCount, @JsonKey(name: 'accounts')@IntConverter() required this.accountCount});
  factory _UsageStatistics.fromJson(Map<String, dynamic> json) => _$UsageStatisticsFromJson(json);

/// The recorded date time of this history.
@override@JsonKey(name: 'day')@UnixTimestampConverter() final  DateTime recordedAt;
/// The counted usage of the tag within that day.
@override@JsonKey(name: 'uses')@IntConverter() final  int usedCount;
/// The total of accounts using the tag within that day.
@override@JsonKey(name: 'accounts')@IntConverter() final  int accountCount;

/// Create a copy of UsageStatistics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsageStatisticsCopyWith<_UsageStatistics> get copyWith => __$UsageStatisticsCopyWithImpl<_UsageStatistics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsageStatisticsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsageStatistics&&(identical(other.recordedAt, recordedAt) || other.recordedAt == recordedAt)&&(identical(other.usedCount, usedCount) || other.usedCount == usedCount)&&(identical(other.accountCount, accountCount) || other.accountCount == accountCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,recordedAt,usedCount,accountCount);

@override
String toString() {
  return 'UsageStatistics(recordedAt: $recordedAt, usedCount: $usedCount, accountCount: $accountCount)';
}


}

/// @nodoc
abstract mixin class _$UsageStatisticsCopyWith<$Res> implements $UsageStatisticsCopyWith<$Res> {
  factory _$UsageStatisticsCopyWith(_UsageStatistics value, $Res Function(_UsageStatistics) _then) = __$UsageStatisticsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'day')@UnixTimestampConverter() DateTime recordedAt,@JsonKey(name: 'uses')@IntConverter() int usedCount,@JsonKey(name: 'accounts')@IntConverter() int accountCount
});




}
/// @nodoc
class __$UsageStatisticsCopyWithImpl<$Res>
    implements _$UsageStatisticsCopyWith<$Res> {
  __$UsageStatisticsCopyWithImpl(this._self, this._then);

  final _UsageStatistics _self;
  final $Res Function(_UsageStatistics) _then;

/// Create a copy of UsageStatistics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recordedAt = null,Object? usedCount = null,Object? accountCount = null,}) {
  return _then(_UsageStatistics(
recordedAt: null == recordedAt ? _self.recordedAt : recordedAt // ignore: cast_nullable_to_non_nullable
as DateTime,usedCount: null == usedCount ? _self.usedCount : usedCount // ignore: cast_nullable_to_non_nullable
as int,accountCount: null == accountCount ? _self.accountCount : accountCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
