// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiReaction {

/// The emoji used for the reaction. Either a unicode emoji,
/// or a custom emoji’s shortcode.
 String get name;/// The total number of users who have added this reaction.
 int get count;/// If there is a currently authorized user: Have you added this reaction?
@JsonKey(name: 'me') bool? get isReacted;/// If the reaction is a custom emoji: A link to the custom emoji.
 String? get url;/// If the reaction is a custom emoji: A link to a non-animated version of
/// the custom emoji.
 String? get staticUrl;
/// Create a copy of EmojiReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiReactionCopyWith<EmojiReaction> get copyWith => _$EmojiReactionCopyWithImpl<EmojiReaction>(this as EmojiReaction, _$identity);

  /// Serializes this EmojiReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojiReaction&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count)&&(identical(other.isReacted, isReacted) || other.isReacted == isReacted)&&(identical(other.url, url) || other.url == url)&&(identical(other.staticUrl, staticUrl) || other.staticUrl == staticUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,count,isReacted,url,staticUrl);

@override
String toString() {
  return 'EmojiReaction(name: $name, count: $count, isReacted: $isReacted, url: $url, staticUrl: $staticUrl)';
}


}

/// @nodoc
abstract mixin class $EmojiReactionCopyWith<$Res>  {
  factory $EmojiReactionCopyWith(EmojiReaction value, $Res Function(EmojiReaction) _then) = _$EmojiReactionCopyWithImpl;
@useResult
$Res call({
 String name, int count,@JsonKey(name: 'me') bool? isReacted, String? url, String? staticUrl
});




}
/// @nodoc
class _$EmojiReactionCopyWithImpl<$Res>
    implements $EmojiReactionCopyWith<$Res> {
  _$EmojiReactionCopyWithImpl(this._self, this._then);

  final EmojiReaction _self;
  final $Res Function(EmojiReaction) _then;

/// Create a copy of EmojiReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? count = null,Object? isReacted = freezed,Object? url = freezed,Object? staticUrl = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,isReacted: freezed == isReacted ? _self.isReacted : isReacted // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,staticUrl: freezed == staticUrl ? _self.staticUrl : staticUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmojiReaction].
extension EmojiReactionPatterns on EmojiReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojiReaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojiReaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojiReaction value)  $default,){
final _that = this;
switch (_that) {
case _EmojiReaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojiReaction value)?  $default,){
final _that = this;
switch (_that) {
case _EmojiReaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int count, @JsonKey(name: 'me')  bool? isReacted,  String? url,  String? staticUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmojiReaction() when $default != null:
return $default(_that.name,_that.count,_that.isReacted,_that.url,_that.staticUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int count, @JsonKey(name: 'me')  bool? isReacted,  String? url,  String? staticUrl)  $default,) {final _that = this;
switch (_that) {
case _EmojiReaction():
return $default(_that.name,_that.count,_that.isReacted,_that.url,_that.staticUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int count, @JsonKey(name: 'me')  bool? isReacted,  String? url,  String? staticUrl)?  $default,) {final _that = this;
switch (_that) {
case _EmojiReaction() when $default != null:
return $default(_that.name,_that.count,_that.isReacted,_that.url,_that.staticUrl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmojiReaction implements EmojiReaction {
  const _EmojiReaction({required this.name, required this.count, @JsonKey(name: 'me') this.isReacted, this.url, this.staticUrl});
  factory _EmojiReaction.fromJson(Map<String, dynamic> json) => _$EmojiReactionFromJson(json);

/// The emoji used for the reaction. Either a unicode emoji,
/// or a custom emoji’s shortcode.
@override final  String name;
/// The total number of users who have added this reaction.
@override final  int count;
/// If there is a currently authorized user: Have you added this reaction?
@override@JsonKey(name: 'me') final  bool? isReacted;
/// If the reaction is a custom emoji: A link to the custom emoji.
@override final  String? url;
/// If the reaction is a custom emoji: A link to a non-animated version of
/// the custom emoji.
@override final  String? staticUrl;

/// Create a copy of EmojiReaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojiReactionCopyWith<_EmojiReaction> get copyWith => __$EmojiReactionCopyWithImpl<_EmojiReaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojiReactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojiReaction&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count)&&(identical(other.isReacted, isReacted) || other.isReacted == isReacted)&&(identical(other.url, url) || other.url == url)&&(identical(other.staticUrl, staticUrl) || other.staticUrl == staticUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,count,isReacted,url,staticUrl);

@override
String toString() {
  return 'EmojiReaction(name: $name, count: $count, isReacted: $isReacted, url: $url, staticUrl: $staticUrl)';
}


}

/// @nodoc
abstract mixin class _$EmojiReactionCopyWith<$Res> implements $EmojiReactionCopyWith<$Res> {
  factory _$EmojiReactionCopyWith(_EmojiReaction value, $Res Function(_EmojiReaction) _then) = __$EmojiReactionCopyWithImpl;
@override @useResult
$Res call({
 String name, int count,@JsonKey(name: 'me') bool? isReacted, String? url, String? staticUrl
});




}
/// @nodoc
class __$EmojiReactionCopyWithImpl<$Res>
    implements _$EmojiReactionCopyWith<$Res> {
  __$EmojiReactionCopyWithImpl(this._self, this._then);

  final _EmojiReaction _self;
  final $Res Function(_EmojiReaction) _then;

/// Create a copy of EmojiReaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? count = null,Object? isReacted = freezed,Object? url = freezed,Object? staticUrl = freezed,}) {
  return _then(_EmojiReaction(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,isReacted: freezed == isReacted ? _self.isReacted : isReacted // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,staticUrl: freezed == staticUrl ? _self.staticUrl : staticUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
