// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Notification {

/// The id of the notification in the database.
 String get id;/// The type of event that resulted in the notification.
@JsonKey(unknownEnumValue: NotificationType.unknown) NotificationType get type;/// The timestamp of the notification.
 DateTime get createdAt;/// The account that performed the action that generated the notification.
 Account get account;/// Status that was the object of the notification. Attached when type of
/// the notification is favourite, reblog, status, mention, poll,
/// or update.
 Status? get status;// Report that was the object of the notification.
// Attached when type of the notification is admin.report.
 Report? get report;
/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationCopyWith<Notification> get copyWith => _$NotificationCopyWithImpl<Notification>(this as Notification, _$identity);

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.status, status) || other.status == status)&&(identical(other.report, report) || other.report == report));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,createdAt,account,status,report);

@override
String toString() {
  return 'Notification(id: $id, type: $type, createdAt: $createdAt, account: $account, status: $status, report: $report)';
}


}

/// @nodoc
abstract mixin class $NotificationCopyWith<$Res>  {
  factory $NotificationCopyWith(Notification value, $Res Function(Notification) _then) = _$NotificationCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(unknownEnumValue: NotificationType.unknown) NotificationType type, DateTime createdAt, Account account, Status? status, Report? report
});


$AccountCopyWith<$Res> get account;$StatusCopyWith<$Res>? get status;$ReportCopyWith<$Res>? get report;

}
/// @nodoc
class _$NotificationCopyWithImpl<$Res>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._self, this._then);

  final Notification _self;
  final $Res Function(Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? createdAt = null,Object? account = null,Object? status = freezed,Object? report = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as Report?,
  ));
}
/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportCopyWith<$Res>? get report {
    if (_self.report == null) {
    return null;
  }

  return $ReportCopyWith<$Res>(_self.report!, (value) {
    return _then(_self.copyWith(report: value));
  });
}
}


/// Adds pattern-matching-related methods to [Notification].
extension NotificationPatterns on Notification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Notification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Notification value)  $default,){
final _that = this;
switch (_that) {
case _Notification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Notification value)?  $default,){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(unknownEnumValue: NotificationType.unknown)  NotificationType type,  DateTime createdAt,  Account account,  Status? status,  Report? report)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.type,_that.createdAt,_that.account,_that.status,_that.report);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(unknownEnumValue: NotificationType.unknown)  NotificationType type,  DateTime createdAt,  Account account,  Status? status,  Report? report)  $default,) {final _that = this;
switch (_that) {
case _Notification():
return $default(_that.id,_that.type,_that.createdAt,_that.account,_that.status,_that.report);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(unknownEnumValue: NotificationType.unknown)  NotificationType type,  DateTime createdAt,  Account account,  Status? status,  Report? report)?  $default,) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.type,_that.createdAt,_that.account,_that.status,_that.report);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Notification implements Notification {
  const _Notification({required this.id, @JsonKey(unknownEnumValue: NotificationType.unknown) required this.type, required this.createdAt, required this.account, this.status, this.report});
  factory _Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);

/// The id of the notification in the database.
@override final  String id;
/// The type of event that resulted in the notification.
@override@JsonKey(unknownEnumValue: NotificationType.unknown) final  NotificationType type;
/// The timestamp of the notification.
@override final  DateTime createdAt;
/// The account that performed the action that generated the notification.
@override final  Account account;
/// Status that was the object of the notification. Attached when type of
/// the notification is favourite, reblog, status, mention, poll,
/// or update.
@override final  Status? status;
// Report that was the object of the notification.
// Attached when type of the notification is admin.report.
@override final  Report? report;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationCopyWith<_Notification> get copyWith => __$NotificationCopyWithImpl<_Notification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.status, status) || other.status == status)&&(identical(other.report, report) || other.report == report));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,createdAt,account,status,report);

@override
String toString() {
  return 'Notification(id: $id, type: $type, createdAt: $createdAt, account: $account, status: $status, report: $report)';
}


}

/// @nodoc
abstract mixin class _$NotificationCopyWith<$Res> implements $NotificationCopyWith<$Res> {
  factory _$NotificationCopyWith(_Notification value, $Res Function(_Notification) _then) = __$NotificationCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(unknownEnumValue: NotificationType.unknown) NotificationType type, DateTime createdAt, Account account, Status? status, Report? report
});


@override $AccountCopyWith<$Res> get account;@override $StatusCopyWith<$Res>? get status;@override $ReportCopyWith<$Res>? get report;

}
/// @nodoc
class __$NotificationCopyWithImpl<$Res>
    implements _$NotificationCopyWith<$Res> {
  __$NotificationCopyWithImpl(this._self, this._then);

  final _Notification _self;
  final $Res Function(_Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? createdAt = null,Object? account = null,Object? status = freezed,Object? report = freezed,}) {
  return _then(_Notification(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as Report?,
  ));
}

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportCopyWith<$Res>? get report {
    if (_self.report == null) {
    return null;
  }

  return $ReportCopyWith<$Res>(_self.report!, (value) {
    return _then(_self.copyWith(report: value));
  });
}
}

// dart format on
