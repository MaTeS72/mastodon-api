// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstanceConfiguration _$InstanceConfigurationFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfiguration.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfiguration {
  /// Limits related to accounts.
  InstanceAccountsConfiguration get accounts =>
      throw _privateConstructorUsedError;

  /// Limits related to authoring statuses.
  InstanceStatusesConfiguration get statuses =>
      throw _privateConstructorUsedError;

  /// Hints for which attachments will be accepted.
  @JsonKey(name: 'media_attachments')
  InstanceMediaConfiguration get media => throw _privateConstructorUsedError;

  /// Limits related to polls.
  InstancePollsConfiguration get polls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationCopyWith<InstanceConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationCopyWith<$Res> {
  factory $InstanceConfigurationCopyWith(InstanceConfiguration value,
          $Res Function(InstanceConfiguration) then) =
      _$InstanceConfigurationCopyWithImpl<$Res, InstanceConfiguration>;
  @useResult
  $Res call(
      {InstanceAccountsConfiguration accounts,
      InstanceStatusesConfiguration statuses,
      @JsonKey(name: 'media_attachments') InstanceMediaConfiguration media,
      InstancePollsConfiguration polls});

  $InstanceAccountsConfigurationCopyWith<$Res> get accounts;
  $InstanceStatusesConfigurationCopyWith<$Res> get statuses;
  $InstanceMediaConfigurationCopyWith<$Res> get media;
  $InstancePollsConfigurationCopyWith<$Res> get polls;
}

/// @nodoc
class _$InstanceConfigurationCopyWithImpl<$Res,
        $Val extends InstanceConfiguration>
    implements $InstanceConfigurationCopyWith<$Res> {
  _$InstanceConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? statuses = null,
    Object? media = null,
    Object? polls = null,
  }) {
    return _then(_value.copyWith(
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as InstanceAccountsConfiguration,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as InstanceStatusesConfiguration,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as InstanceMediaConfiguration,
      polls: null == polls
          ? _value.polls
          : polls // ignore: cast_nullable_to_non_nullable
              as InstancePollsConfiguration,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceAccountsConfigurationCopyWith<$Res> get accounts {
    return $InstanceAccountsConfigurationCopyWith<$Res>(_value.accounts,
        (value) {
      return _then(_value.copyWith(accounts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceStatusesConfigurationCopyWith<$Res> get statuses {
    return $InstanceStatusesConfigurationCopyWith<$Res>(_value.statuses,
        (value) {
      return _then(_value.copyWith(statuses: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceMediaConfigurationCopyWith<$Res> get media {
    return $InstanceMediaConfigurationCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstancePollsConfigurationCopyWith<$Res> get polls {
    return $InstancePollsConfigurationCopyWith<$Res>(_value.polls, (value) {
      return _then(_value.copyWith(polls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationImplCopyWith<$Res>
    implements $InstanceConfigurationCopyWith<$Res> {
  factory _$$InstanceConfigurationImplCopyWith(
          _$InstanceConfigurationImpl value,
          $Res Function(_$InstanceConfigurationImpl) then) =
      __$$InstanceConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {InstanceAccountsConfiguration accounts,
      InstanceStatusesConfiguration statuses,
      @JsonKey(name: 'media_attachments') InstanceMediaConfiguration media,
      InstancePollsConfiguration polls});

  @override
  $InstanceAccountsConfigurationCopyWith<$Res> get accounts;
  @override
  $InstanceStatusesConfigurationCopyWith<$Res> get statuses;
  @override
  $InstanceMediaConfigurationCopyWith<$Res> get media;
  @override
  $InstancePollsConfigurationCopyWith<$Res> get polls;
}

/// @nodoc
class __$$InstanceConfigurationImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationCopyWithImpl<$Res,
        _$InstanceConfigurationImpl>
    implements _$$InstanceConfigurationImplCopyWith<$Res> {
  __$$InstanceConfigurationImplCopyWithImpl(_$InstanceConfigurationImpl _value,
      $Res Function(_$InstanceConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accounts = null,
    Object? statuses = null,
    Object? media = null,
    Object? polls = null,
  }) {
    return _then(_$InstanceConfigurationImpl(
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as InstanceAccountsConfiguration,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as InstanceStatusesConfiguration,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as InstanceMediaConfiguration,
      polls: null == polls
          ? _value.polls
          : polls // ignore: cast_nullable_to_non_nullable
              as InstancePollsConfiguration,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstanceConfigurationImpl implements _InstanceConfiguration {
  const _$InstanceConfigurationImpl(
      {required this.accounts,
      required this.statuses,
      @JsonKey(name: 'media_attachments') required this.media,
      required this.polls});

  factory _$InstanceConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceConfigurationImplFromJson(json);

  /// Limits related to accounts.
  @override
  final InstanceAccountsConfiguration accounts;

  /// Limits related to authoring statuses.
  @override
  final InstanceStatusesConfiguration statuses;

  /// Hints for which attachments will be accepted.
  @override
  @JsonKey(name: 'media_attachments')
  final InstanceMediaConfiguration media;

  /// Limits related to polls.
  @override
  final InstancePollsConfiguration polls;

  @override
  String toString() {
    return 'InstanceConfiguration(accounts: $accounts, statuses: $statuses, media: $media, polls: $polls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationImpl &&
            (identical(other.accounts, accounts) ||
                other.accounts == accounts) &&
            (identical(other.statuses, statuses) ||
                other.statuses == statuses) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.polls, polls) || other.polls == polls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accounts, statuses, media, polls);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationImplCopyWith<_$InstanceConfigurationImpl>
      get copyWith => __$$InstanceConfigurationImplCopyWithImpl<
          _$InstanceConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfiguration implements InstanceConfiguration {
  const factory _InstanceConfiguration(
          {required final InstanceAccountsConfiguration accounts,
          required final InstanceStatusesConfiguration statuses,
          @JsonKey(name: 'media_attachments')
          required final InstanceMediaConfiguration media,
          required final InstancePollsConfiguration polls}) =
      _$InstanceConfigurationImpl;

  factory _InstanceConfiguration.fromJson(Map<String, dynamic> json) =
      _$InstanceConfigurationImpl.fromJson;

  @override

  /// Limits related to accounts.
  InstanceAccountsConfiguration get accounts;
  @override

  /// Limits related to authoring statuses.
  InstanceStatusesConfiguration get statuses;
  @override

  /// Hints for which attachments will be accepted.
  @JsonKey(name: 'media_attachments')
  InstanceMediaConfiguration get media;
  @override

  /// Limits related to polls.
  InstancePollsConfiguration get polls;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationImplCopyWith<_$InstanceConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
