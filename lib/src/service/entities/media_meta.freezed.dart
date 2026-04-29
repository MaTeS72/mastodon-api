// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaMeta {

 MediaFocalPoints? get focus; MediaVariants? get original; MediaVariants? get small;
/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaMetaCopyWith<MediaMeta> get copyWith => _$MediaMetaCopyWithImpl<MediaMeta>(this as MediaMeta, _$identity);

  /// Serializes this MediaMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaMeta&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.original, original) || other.original == original)&&(identical(other.small, small) || other.small == small));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,focus,original,small);

@override
String toString() {
  return 'MediaMeta(focus: $focus, original: $original, small: $small)';
}


}

/// @nodoc
abstract mixin class $MediaMetaCopyWith<$Res>  {
  factory $MediaMetaCopyWith(MediaMeta value, $Res Function(MediaMeta) _then) = _$MediaMetaCopyWithImpl;
@useResult
$Res call({
 MediaFocalPoints? focus, MediaVariants? original, MediaVariants? small
});


$MediaFocalPointsCopyWith<$Res>? get focus;$MediaVariantsCopyWith<$Res>? get original;$MediaVariantsCopyWith<$Res>? get small;

}
/// @nodoc
class _$MediaMetaCopyWithImpl<$Res>
    implements $MediaMetaCopyWith<$Res> {
  _$MediaMetaCopyWithImpl(this._self, this._then);

  final MediaMeta _self;
  final $Res Function(MediaMeta) _then;

/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? focus = freezed,Object? original = freezed,Object? small = freezed,}) {
  return _then(_self.copyWith(
focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as MediaFocalPoints?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as MediaVariants?,small: freezed == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as MediaVariants?,
  ));
}
/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaFocalPointsCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $MediaFocalPointsCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
  });
}/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaVariantsCopyWith<$Res>? get original {
    if (_self.original == null) {
    return null;
  }

  return $MediaVariantsCopyWith<$Res>(_self.original!, (value) {
    return _then(_self.copyWith(original: value));
  });
}/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaVariantsCopyWith<$Res>? get small {
    if (_self.small == null) {
    return null;
  }

  return $MediaVariantsCopyWith<$Res>(_self.small!, (value) {
    return _then(_self.copyWith(small: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaMeta].
extension MediaMetaPatterns on MediaMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaMeta value)  $default,){
final _that = this;
switch (_that) {
case _MediaMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaMeta value)?  $default,){
final _that = this;
switch (_that) {
case _MediaMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MediaFocalPoints? focus,  MediaVariants? original,  MediaVariants? small)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaMeta() when $default != null:
return $default(_that.focus,_that.original,_that.small);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MediaFocalPoints? focus,  MediaVariants? original,  MediaVariants? small)  $default,) {final _that = this;
switch (_that) {
case _MediaMeta():
return $default(_that.focus,_that.original,_that.small);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MediaFocalPoints? focus,  MediaVariants? original,  MediaVariants? small)?  $default,) {final _that = this;
switch (_that) {
case _MediaMeta() when $default != null:
return $default(_that.focus,_that.original,_that.small);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaMeta implements MediaMeta {
  const _MediaMeta({this.focus, this.original, this.small});
  factory _MediaMeta.fromJson(Map<String, dynamic> json) => _$MediaMetaFromJson(json);

@override final  MediaFocalPoints? focus;
@override final  MediaVariants? original;
@override final  MediaVariants? small;

/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaMetaCopyWith<_MediaMeta> get copyWith => __$MediaMetaCopyWithImpl<_MediaMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaMeta&&(identical(other.focus, focus) || other.focus == focus)&&(identical(other.original, original) || other.original == original)&&(identical(other.small, small) || other.small == small));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,focus,original,small);

@override
String toString() {
  return 'MediaMeta(focus: $focus, original: $original, small: $small)';
}


}

/// @nodoc
abstract mixin class _$MediaMetaCopyWith<$Res> implements $MediaMetaCopyWith<$Res> {
  factory _$MediaMetaCopyWith(_MediaMeta value, $Res Function(_MediaMeta) _then) = __$MediaMetaCopyWithImpl;
@override @useResult
$Res call({
 MediaFocalPoints? focus, MediaVariants? original, MediaVariants? small
});


@override $MediaFocalPointsCopyWith<$Res>? get focus;@override $MediaVariantsCopyWith<$Res>? get original;@override $MediaVariantsCopyWith<$Res>? get small;

}
/// @nodoc
class __$MediaMetaCopyWithImpl<$Res>
    implements _$MediaMetaCopyWith<$Res> {
  __$MediaMetaCopyWithImpl(this._self, this._then);

  final _MediaMeta _self;
  final $Res Function(_MediaMeta) _then;

/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? focus = freezed,Object? original = freezed,Object? small = freezed,}) {
  return _then(_MediaMeta(
focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as MediaFocalPoints?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as MediaVariants?,small: freezed == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as MediaVariants?,
  ));
}

/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaFocalPointsCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $MediaFocalPointsCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
  });
}/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaVariantsCopyWith<$Res>? get original {
    if (_self.original == null) {
    return null;
  }

  return $MediaVariantsCopyWith<$Res>(_self.original!, (value) {
    return _then(_self.copyWith(original: value));
  });
}/// Create a copy of MediaMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaVariantsCopyWith<$Res>? get small {
    if (_self.small == null) {
    return null;
  }

  return $MediaVariantsCopyWith<$Res>(_self.small!, (value) {
    return _then(_self.copyWith(small: value));
  });
}
}

// dart format on
