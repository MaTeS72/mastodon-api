// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extended_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtendedDescription {

/// The rendered HTML content of the extended description.
 String get content;/// A timestamp of when the extended description was last updated.
 DateTime get updatedAt;
/// Create a copy of ExtendedDescription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtendedDescriptionCopyWith<ExtendedDescription> get copyWith => _$ExtendedDescriptionCopyWithImpl<ExtendedDescription>(this as ExtendedDescription, _$identity);

  /// Serializes this ExtendedDescription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtendedDescription&&(identical(other.content, content) || other.content == content)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,updatedAt);

@override
String toString() {
  return 'ExtendedDescription(content: $content, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ExtendedDescriptionCopyWith<$Res>  {
  factory $ExtendedDescriptionCopyWith(ExtendedDescription value, $Res Function(ExtendedDescription) _then) = _$ExtendedDescriptionCopyWithImpl;
@useResult
$Res call({
 String content, DateTime updatedAt
});




}
/// @nodoc
class _$ExtendedDescriptionCopyWithImpl<$Res>
    implements $ExtendedDescriptionCopyWith<$Res> {
  _$ExtendedDescriptionCopyWithImpl(this._self, this._then);

  final ExtendedDescription _self;
  final $Res Function(ExtendedDescription) _then;

/// Create a copy of ExtendedDescription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtendedDescription].
extension ExtendedDescriptionPatterns on ExtendedDescription {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtendedDescription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtendedDescription() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtendedDescription value)  $default,){
final _that = this;
switch (_that) {
case _ExtendedDescription():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtendedDescription value)?  $default,){
final _that = this;
switch (_that) {
case _ExtendedDescription() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtendedDescription() when $default != null:
return $default(_that.content,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ExtendedDescription():
return $default(_that.content,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ExtendedDescription() when $default != null:
return $default(_that.content,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtendedDescription implements ExtendedDescription {
  const _ExtendedDescription({required this.content, required this.updatedAt});
  factory _ExtendedDescription.fromJson(Map<String, dynamic> json) => _$ExtendedDescriptionFromJson(json);

/// The rendered HTML content of the extended description.
@override final  String content;
/// A timestamp of when the extended description was last updated.
@override final  DateTime updatedAt;

/// Create a copy of ExtendedDescription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtendedDescriptionCopyWith<_ExtendedDescription> get copyWith => __$ExtendedDescriptionCopyWithImpl<_ExtendedDescription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtendedDescriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtendedDescription&&(identical(other.content, content) || other.content == content)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,updatedAt);

@override
String toString() {
  return 'ExtendedDescription(content: $content, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ExtendedDescriptionCopyWith<$Res> implements $ExtendedDescriptionCopyWith<$Res> {
  factory _$ExtendedDescriptionCopyWith(_ExtendedDescription value, $Res Function(_ExtendedDescription) _then) = __$ExtendedDescriptionCopyWithImpl;
@override @useResult
$Res call({
 String content, DateTime updatedAt
});




}
/// @nodoc
class __$ExtendedDescriptionCopyWithImpl<$Res>
    implements _$ExtendedDescriptionCopyWith<$Res> {
  __$ExtendedDescriptionCopyWithImpl(this._self, this._then);

  final _ExtendedDescription _self;
  final $Res Function(_ExtendedDescription) _then;

/// Create a copy of ExtendedDescription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? updatedAt = null,}) {
  return _then(_ExtendedDescription(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
