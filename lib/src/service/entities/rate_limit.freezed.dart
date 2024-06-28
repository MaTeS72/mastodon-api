// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rate_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RateLimit _$RateLimitFromJson(Map<String, dynamic> json) {
  return _RateLimit.fromJson(json);
}

/// @nodoc
mixin _$RateLimit {
  /// The maximum number of calls allowed.
  @JsonKey(name: 'x-ratelimit-limit')
  int get limitCount => throw _privateConstructorUsedError;

  /// The number of remaining calls allowed.
  @JsonKey(name: 'x-ratelimit-remaining')
  int get remainingCount => throw _privateConstructorUsedError;

  /// The date time when the remaining number of calls will be reset.
  @JsonKey(name: 'x-ratelimit-reset')
  DateTime get resetAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateLimitCopyWith<RateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateLimitCopyWith<$Res> {
  factory $RateLimitCopyWith(RateLimit value, $Res Function(RateLimit) then) =
      _$RateLimitCopyWithImpl<$Res, RateLimit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'x-ratelimit-limit') int limitCount,
      @JsonKey(name: 'x-ratelimit-remaining') int remainingCount,
      @JsonKey(name: 'x-ratelimit-reset') DateTime resetAt});
}

/// @nodoc
class _$RateLimitCopyWithImpl<$Res, $Val extends RateLimit>
    implements $RateLimitCopyWith<$Res> {
  _$RateLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitCount = null,
    Object? remainingCount = null,
    Object? resetAt = null,
  }) {
    return _then(_value.copyWith(
      limitCount: null == limitCount
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      resetAt: null == resetAt
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RateLimitImplCopyWith<$Res>
    implements $RateLimitCopyWith<$Res> {
  factory _$$RateLimitImplCopyWith(
          _$RateLimitImpl value, $Res Function(_$RateLimitImpl) then) =
      __$$RateLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'x-ratelimit-limit') int limitCount,
      @JsonKey(name: 'x-ratelimit-remaining') int remainingCount,
      @JsonKey(name: 'x-ratelimit-reset') DateTime resetAt});
}

/// @nodoc
class __$$RateLimitImplCopyWithImpl<$Res>
    extends _$RateLimitCopyWithImpl<$Res, _$RateLimitImpl>
    implements _$$RateLimitImplCopyWith<$Res> {
  __$$RateLimitImplCopyWithImpl(
      _$RateLimitImpl _value, $Res Function(_$RateLimitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitCount = null,
    Object? remainingCount = null,
    Object? resetAt = null,
  }) {
    return _then(_$RateLimitImpl(
      limitCount: null == limitCount
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      resetAt: null == resetAt
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RateLimitImpl extends _RateLimit {
  const _$RateLimitImpl(
      {@JsonKey(name: 'x-ratelimit-limit') required this.limitCount,
      @JsonKey(name: 'x-ratelimit-remaining') required this.remainingCount,
      @JsonKey(name: 'x-ratelimit-reset') required this.resetAt})
      : super._();

  factory _$RateLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$RateLimitImplFromJson(json);

  /// The maximum number of calls allowed.
  @override
  @JsonKey(name: 'x-ratelimit-limit')
  final int limitCount;

  /// The number of remaining calls allowed.
  @override
  @JsonKey(name: 'x-ratelimit-remaining')
  final int remainingCount;

  /// The date time when the remaining number of calls will be reset.
  @override
  @JsonKey(name: 'x-ratelimit-reset')
  final DateTime resetAt;

  @override
  String toString() {
    return 'RateLimit(limitCount: $limitCount, remainingCount: $remainingCount, resetAt: $resetAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RateLimitImpl &&
            (identical(other.limitCount, limitCount) ||
                other.limitCount == limitCount) &&
            (identical(other.remainingCount, remainingCount) ||
                other.remainingCount == remainingCount) &&
            (identical(other.resetAt, resetAt) || other.resetAt == resetAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limitCount, remainingCount, resetAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RateLimitImplCopyWith<_$RateLimitImpl> get copyWith =>
      __$$RateLimitImplCopyWithImpl<_$RateLimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RateLimitImplToJson(
      this,
    );
  }
}

abstract class _RateLimit extends RateLimit {
  const factory _RateLimit(
      {@JsonKey(name: 'x-ratelimit-limit') required final int limitCount,
      @JsonKey(name: 'x-ratelimit-remaining') required final int remainingCount,
      @JsonKey(name: 'x-ratelimit-reset')
      required final DateTime resetAt}) = _$RateLimitImpl;
  const _RateLimit._() : super._();

  factory _RateLimit.fromJson(Map<String, dynamic> json) =
      _$RateLimitImpl.fromJson;

  @override

  /// The maximum number of calls allowed.
  @JsonKey(name: 'x-ratelimit-limit')
  int get limitCount;
  @override

  /// The number of remaining calls allowed.
  @JsonKey(name: 'x-ratelimit-remaining')
  int get remainingCount;
  @override

  /// The date time when the remaining number of calls will be reset.
  @JsonKey(name: 'x-ratelimit-reset')
  DateTime get resetAt;
  @override
  @JsonKey(ignore: true)
  _$$RateLimitImplCopyWith<_$RateLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
