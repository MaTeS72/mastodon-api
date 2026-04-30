// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Report {

/// The ID of the report in the database.
 String get id;/// The generic reason for the report.
 ReportCategory get category;/// The reason for the report.
 String get comment;/// The domain name of the instance.
 List<String>? get statusIds;/// The domain name of the instance.
 List<String>? get ruleIds;/// The account that was reported.
@JsonKey(name: 'target_account') Account get account;/// Whether the report was forwarded to a remote domain.
@JsonKey(name: 'forwarded') bool get isForwarded;/// Whether an action was taken yet.
@JsonKey(name: 'action_taken') bool get isActionTaken;/// When an action was taken against the report.
 DateTime? get actionTakenAt;/// When the report was created.
 DateTime get createdAt;
/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCopyWith<Report> get copyWith => _$ReportCopyWithImpl<Report>(this as Report, _$identity);

  /// Serializes this Report to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Report&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.statusIds, statusIds)&&const DeepCollectionEquality().equals(other.ruleIds, ruleIds)&&(identical(other.account, account) || other.account == account)&&(identical(other.isForwarded, isForwarded) || other.isForwarded == isForwarded)&&(identical(other.isActionTaken, isActionTaken) || other.isActionTaken == isActionTaken)&&(identical(other.actionTakenAt, actionTakenAt) || other.actionTakenAt == actionTakenAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,comment,const DeepCollectionEquality().hash(statusIds),const DeepCollectionEquality().hash(ruleIds),account,isForwarded,isActionTaken,actionTakenAt,createdAt);

@override
String toString() {
  return 'Report(id: $id, category: $category, comment: $comment, statusIds: $statusIds, ruleIds: $ruleIds, account: $account, isForwarded: $isForwarded, isActionTaken: $isActionTaken, actionTakenAt: $actionTakenAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ReportCopyWith<$Res>  {
  factory $ReportCopyWith(Report value, $Res Function(Report) _then) = _$ReportCopyWithImpl;
@useResult
$Res call({
 String id, ReportCategory category, String comment, List<String>? statusIds, List<String>? ruleIds,@JsonKey(name: 'target_account') Account account,@JsonKey(name: 'forwarded') bool isForwarded,@JsonKey(name: 'action_taken') bool isActionTaken, DateTime? actionTakenAt, DateTime createdAt
});


$AccountCopyWith<$Res> get account;

}
/// @nodoc
class _$ReportCopyWithImpl<$Res>
    implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._self, this._then);

  final Report _self;
  final $Res Function(Report) _then;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? category = null,Object? comment = null,Object? statusIds = freezed,Object? ruleIds = freezed,Object? account = null,Object? isForwarded = null,Object? isActionTaken = null,Object? actionTakenAt = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReportCategory,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,statusIds: freezed == statusIds ? _self.statusIds : statusIds // ignore: cast_nullable_to_non_nullable
as List<String>?,ruleIds: freezed == ruleIds ? _self.ruleIds : ruleIds // ignore: cast_nullable_to_non_nullable
as List<String>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,isForwarded: null == isForwarded ? _self.isForwarded : isForwarded // ignore: cast_nullable_to_non_nullable
as bool,isActionTaken: null == isActionTaken ? _self.isActionTaken : isActionTaken // ignore: cast_nullable_to_non_nullable
as bool,actionTakenAt: freezed == actionTakenAt ? _self.actionTakenAt : actionTakenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [Report].
extension ReportPatterns on Report {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Report value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Report() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Report value)  $default,){
final _that = this;
switch (_that) {
case _Report():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Report value)?  $default,){
final _that = this;
switch (_that) {
case _Report() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  ReportCategory category,  String comment,  List<String>? statusIds,  List<String>? ruleIds, @JsonKey(name: 'target_account')  Account account, @JsonKey(name: 'forwarded')  bool isForwarded, @JsonKey(name: 'action_taken')  bool isActionTaken,  DateTime? actionTakenAt,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Report() when $default != null:
return $default(_that.id,_that.category,_that.comment,_that.statusIds,_that.ruleIds,_that.account,_that.isForwarded,_that.isActionTaken,_that.actionTakenAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  ReportCategory category,  String comment,  List<String>? statusIds,  List<String>? ruleIds, @JsonKey(name: 'target_account')  Account account, @JsonKey(name: 'forwarded')  bool isForwarded, @JsonKey(name: 'action_taken')  bool isActionTaken,  DateTime? actionTakenAt,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _Report():
return $default(_that.id,_that.category,_that.comment,_that.statusIds,_that.ruleIds,_that.account,_that.isForwarded,_that.isActionTaken,_that.actionTakenAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  ReportCategory category,  String comment,  List<String>? statusIds,  List<String>? ruleIds, @JsonKey(name: 'target_account')  Account account, @JsonKey(name: 'forwarded')  bool isForwarded, @JsonKey(name: 'action_taken')  bool isActionTaken,  DateTime? actionTakenAt,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _Report() when $default != null:
return $default(_that.id,_that.category,_that.comment,_that.statusIds,_that.ruleIds,_that.account,_that.isForwarded,_that.isActionTaken,_that.actionTakenAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Report implements Report {
  const _Report({required this.id, required this.category, required this.comment, final  List<String>? statusIds, final  List<String>? ruleIds, @JsonKey(name: 'target_account') required this.account, @JsonKey(name: 'forwarded') required this.isForwarded, @JsonKey(name: 'action_taken') required this.isActionTaken, this.actionTakenAt, required this.createdAt}): _statusIds = statusIds,_ruleIds = ruleIds;
  factory _Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

/// The ID of the report in the database.
@override final  String id;
/// The generic reason for the report.
@override final  ReportCategory category;
/// The reason for the report.
@override final  String comment;
/// The domain name of the instance.
 final  List<String>? _statusIds;
/// The domain name of the instance.
@override List<String>? get statusIds {
  final value = _statusIds;
  if (value == null) return null;
  if (_statusIds is EqualUnmodifiableListView) return _statusIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The domain name of the instance.
 final  List<String>? _ruleIds;
/// The domain name of the instance.
@override List<String>? get ruleIds {
  final value = _ruleIds;
  if (value == null) return null;
  if (_ruleIds is EqualUnmodifiableListView) return _ruleIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The account that was reported.
@override@JsonKey(name: 'target_account') final  Account account;
/// Whether the report was forwarded to a remote domain.
@override@JsonKey(name: 'forwarded') final  bool isForwarded;
/// Whether an action was taken yet.
@override@JsonKey(name: 'action_taken') final  bool isActionTaken;
/// When an action was taken against the report.
@override final  DateTime? actionTakenAt;
/// When the report was created.
@override final  DateTime createdAt;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCopyWith<_Report> get copyWith => __$ReportCopyWithImpl<_Report>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Report&&(identical(other.id, id) || other.id == id)&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._statusIds, _statusIds)&&const DeepCollectionEquality().equals(other._ruleIds, _ruleIds)&&(identical(other.account, account) || other.account == account)&&(identical(other.isForwarded, isForwarded) || other.isForwarded == isForwarded)&&(identical(other.isActionTaken, isActionTaken) || other.isActionTaken == isActionTaken)&&(identical(other.actionTakenAt, actionTakenAt) || other.actionTakenAt == actionTakenAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,category,comment,const DeepCollectionEquality().hash(_statusIds),const DeepCollectionEquality().hash(_ruleIds),account,isForwarded,isActionTaken,actionTakenAt,createdAt);

@override
String toString() {
  return 'Report(id: $id, category: $category, comment: $comment, statusIds: $statusIds, ruleIds: $ruleIds, account: $account, isForwarded: $isForwarded, isActionTaken: $isActionTaken, actionTakenAt: $actionTakenAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$ReportCopyWith(_Report value, $Res Function(_Report) _then) = __$ReportCopyWithImpl;
@override @useResult
$Res call({
 String id, ReportCategory category, String comment, List<String>? statusIds, List<String>? ruleIds,@JsonKey(name: 'target_account') Account account,@JsonKey(name: 'forwarded') bool isForwarded,@JsonKey(name: 'action_taken') bool isActionTaken, DateTime? actionTakenAt, DateTime createdAt
});


@override $AccountCopyWith<$Res> get account;

}
/// @nodoc
class __$ReportCopyWithImpl<$Res>
    implements _$ReportCopyWith<$Res> {
  __$ReportCopyWithImpl(this._self, this._then);

  final _Report _self;
  final $Res Function(_Report) _then;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? category = null,Object? comment = null,Object? statusIds = freezed,Object? ruleIds = freezed,Object? account = null,Object? isForwarded = null,Object? isActionTaken = null,Object? actionTakenAt = freezed,Object? createdAt = null,}) {
  return _then(_Report(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReportCategory,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,statusIds: freezed == statusIds ? _self._statusIds : statusIds // ignore: cast_nullable_to_non_nullable
as List<String>?,ruleIds: freezed == ruleIds ? _self._ruleIds : ruleIds // ignore: cast_nullable_to_non_nullable
as List<String>?,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,isForwarded: null == isForwarded ? _self.isForwarded : isForwarded // ignore: cast_nullable_to_non_nullable
as bool,isActionTaken: null == isActionTaken ? _self.isActionTaken : isActionTaken // ignore: cast_nullable_to_non_nullable
as bool,actionTakenAt: freezed == actionTakenAt ? _self.actionTakenAt : actionTakenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of Report
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
