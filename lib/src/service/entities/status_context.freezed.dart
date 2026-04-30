// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
StatusContext _$StatusContextFromJson(
  Map<String, dynamic> json
) {
    return _StatusesContext.fromJson(
      json
    );
}

/// @nodoc
mixin _$StatusContext {

/// Parents in the thread.
 List<Status> get ancestors;/// Children in the thread.
 List<Status> get descendants;
/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusContextCopyWith<StatusContext> get copyWith => _$StatusContextCopyWithImpl<StatusContext>(this as StatusContext, _$identity);

  /// Serializes this StatusContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusContext&&const DeepCollectionEquality().equals(other.ancestors, ancestors)&&const DeepCollectionEquality().equals(other.descendants, descendants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ancestors),const DeepCollectionEquality().hash(descendants));

@override
String toString() {
  return 'StatusContext(ancestors: $ancestors, descendants: $descendants)';
}


}

/// @nodoc
abstract mixin class $StatusContextCopyWith<$Res>  {
  factory $StatusContextCopyWith(StatusContext value, $Res Function(StatusContext) _then) = _$StatusContextCopyWithImpl;
@useResult
$Res call({
 List<Status> ancestors, List<Status> descendants
});




}
/// @nodoc
class _$StatusContextCopyWithImpl<$Res>
    implements $StatusContextCopyWith<$Res> {
  _$StatusContextCopyWithImpl(this._self, this._then);

  final StatusContext _self;
  final $Res Function(StatusContext) _then;

/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ancestors = null,Object? descendants = null,}) {
  return _then(_self.copyWith(
ancestors: null == ancestors ? _self.ancestors : ancestors // ignore: cast_nullable_to_non_nullable
as List<Status>,descendants: null == descendants ? _self.descendants : descendants // ignore: cast_nullable_to_non_nullable
as List<Status>,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusContext].
extension StatusContextPatterns on StatusContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusesContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusesContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusesContext value)  $default,){
final _that = this;
switch (_that) {
case _StatusesContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusesContext value)?  $default,){
final _that = this;
switch (_that) {
case _StatusesContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Status> ancestors,  List<Status> descendants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusesContext() when $default != null:
return $default(_that.ancestors,_that.descendants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Status> ancestors,  List<Status> descendants)  $default,) {final _that = this;
switch (_that) {
case _StatusesContext():
return $default(_that.ancestors,_that.descendants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Status> ancestors,  List<Status> descendants)?  $default,) {final _that = this;
switch (_that) {
case _StatusesContext() when $default != null:
return $default(_that.ancestors,_that.descendants);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StatusesContext implements StatusContext {
  const _StatusesContext({required final  List<Status> ancestors, required final  List<Status> descendants}): _ancestors = ancestors,_descendants = descendants;
  factory _StatusesContext.fromJson(Map<String, dynamic> json) => _$StatusesContextFromJson(json);

/// Parents in the thread.
 final  List<Status> _ancestors;
/// Parents in the thread.
@override List<Status> get ancestors {
  if (_ancestors is EqualUnmodifiableListView) return _ancestors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ancestors);
}

/// Children in the thread.
 final  List<Status> _descendants;
/// Children in the thread.
@override List<Status> get descendants {
  if (_descendants is EqualUnmodifiableListView) return _descendants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descendants);
}


/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusesContextCopyWith<_StatusesContext> get copyWith => __$StatusesContextCopyWithImpl<_StatusesContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusesContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusesContext&&const DeepCollectionEquality().equals(other._ancestors, _ancestors)&&const DeepCollectionEquality().equals(other._descendants, _descendants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ancestors),const DeepCollectionEquality().hash(_descendants));

@override
String toString() {
  return 'StatusContext(ancestors: $ancestors, descendants: $descendants)';
}


}

/// @nodoc
abstract mixin class _$StatusesContextCopyWith<$Res> implements $StatusContextCopyWith<$Res> {
  factory _$StatusesContextCopyWith(_StatusesContext value, $Res Function(_StatusesContext) _then) = __$StatusesContextCopyWithImpl;
@override @useResult
$Res call({
 List<Status> ancestors, List<Status> descendants
});




}
/// @nodoc
class __$StatusesContextCopyWithImpl<$Res>
    implements _$StatusesContextCopyWith<$Res> {
  __$StatusesContextCopyWithImpl(this._self, this._then);

  final _StatusesContext _self;
  final $Res Function(_StatusesContext) _then;

/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ancestors = null,Object? descendants = null,}) {
  return _then(_StatusesContext(
ancestors: null == ancestors ? _self._ancestors : ancestors // ignore: cast_nullable_to_non_nullable
as List<Status>,descendants: null == descendants ? _self._descendants : descendants // ignore: cast_nullable_to_non_nullable
as List<Status>,
  ));
}


}

// dart format on
