// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusSource {

/// ID of the status in the database.
 String get id;/// The plain text used to compose the status.
 String get text;/// The plain text used to compose the status’s subject or content warning.
 String get spoilerText;
/// Create a copy of StatusSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusSourceCopyWith<StatusSource> get copyWith => _$StatusSourceCopyWithImpl<StatusSource>(this as StatusSource, _$identity);

  /// Serializes this StatusSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusSource&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,spoilerText);

@override
String toString() {
  return 'StatusSource(id: $id, text: $text, spoilerText: $spoilerText)';
}


}

/// @nodoc
abstract mixin class $StatusSourceCopyWith<$Res>  {
  factory $StatusSourceCopyWith(StatusSource value, $Res Function(StatusSource) _then) = _$StatusSourceCopyWithImpl;
@useResult
$Res call({
 String id, String text, String spoilerText
});




}
/// @nodoc
class _$StatusSourceCopyWithImpl<$Res>
    implements $StatusSourceCopyWith<$Res> {
  _$StatusSourceCopyWithImpl(this._self, this._then);

  final StatusSource _self;
  final $Res Function(StatusSource) _then;

/// Create a copy of StatusSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = null,Object? spoilerText = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,spoilerText: null == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusSource].
extension StatusSourcePatterns on StatusSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusSource value)  $default,){
final _that = this;
switch (_that) {
case _StatusSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusSource value)?  $default,){
final _that = this;
switch (_that) {
case _StatusSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String text,  String spoilerText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusSource() when $default != null:
return $default(_that.id,_that.text,_that.spoilerText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String text,  String spoilerText)  $default,) {final _that = this;
switch (_that) {
case _StatusSource():
return $default(_that.id,_that.text,_that.spoilerText);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String text,  String spoilerText)?  $default,) {final _that = this;
switch (_that) {
case _StatusSource() when $default != null:
return $default(_that.id,_that.text,_that.spoilerText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusSource implements StatusSource {
  const _StatusSource({required this.id, required this.text, required this.spoilerText});
  factory _StatusSource.fromJson(Map<String, dynamic> json) => _$StatusSourceFromJson(json);

/// ID of the status in the database.
@override final  String id;
/// The plain text used to compose the status.
@override final  String text;
/// The plain text used to compose the status’s subject or content warning.
@override final  String spoilerText;

/// Create a copy of StatusSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusSourceCopyWith<_StatusSource> get copyWith => __$StatusSourceCopyWithImpl<_StatusSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusSource&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text,spoilerText);

@override
String toString() {
  return 'StatusSource(id: $id, text: $text, spoilerText: $spoilerText)';
}


}

/// @nodoc
abstract mixin class _$StatusSourceCopyWith<$Res> implements $StatusSourceCopyWith<$Res> {
  factory _$StatusSourceCopyWith(_StatusSource value, $Res Function(_StatusSource) _then) = __$StatusSourceCopyWithImpl;
@override @useResult
$Res call({
 String id, String text, String spoilerText
});




}
/// @nodoc
class __$StatusSourceCopyWithImpl<$Res>
    implements _$StatusSourceCopyWith<$Res> {
  __$StatusSourceCopyWithImpl(this._self, this._then);

  final _StatusSource _self;
  final $Res Function(_StatusSource) _then;

/// Create a copy of StatusSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = null,Object? spoilerText = null,}) {
  return _then(_StatusSource(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,spoilerText: null == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
