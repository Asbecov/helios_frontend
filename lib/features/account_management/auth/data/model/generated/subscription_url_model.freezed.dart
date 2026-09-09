// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../subscription_url_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionUrlModel {

@JsonKey(name: "subscription_url") String get url;
/// Create a copy of SubscriptionUrlModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionUrlModelCopyWith<SubscriptionUrlModel> get copyWith => _$SubscriptionUrlModelCopyWithImpl<SubscriptionUrlModel>(this as SubscriptionUrlModel, _$identity);

  /// Serializes this SubscriptionUrlModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionUrlModel&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SubscriptionUrlModel(url: $url)';
}


}

/// @nodoc
abstract mixin class $SubscriptionUrlModelCopyWith<$Res>  {
  factory $SubscriptionUrlModelCopyWith(SubscriptionUrlModel value, $Res Function(SubscriptionUrlModel) _then) = _$SubscriptionUrlModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "subscription_url") String url
});




}
/// @nodoc
class _$SubscriptionUrlModelCopyWithImpl<$Res>
    implements $SubscriptionUrlModelCopyWith<$Res> {
  _$SubscriptionUrlModelCopyWithImpl(this._self, this._then);

  final SubscriptionUrlModel _self;
  final $Res Function(SubscriptionUrlModel) _then;

/// Create a copy of SubscriptionUrlModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionUrlModel].
extension SubscriptionUrlModelPatterns on SubscriptionUrlModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionUrlModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionUrlModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionUrlModel value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionUrlModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionUrlModel value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionUrlModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "subscription_url")  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionUrlModel() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "subscription_url")  String url)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionUrlModel():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "subscription_url")  String url)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionUrlModel() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionUrlModel extends SubscriptionUrlModel {
   _SubscriptionUrlModel({@JsonKey(name: "subscription_url") required this.url}): super._();
  factory _SubscriptionUrlModel.fromJson(Map<String, dynamic> json) => _$SubscriptionUrlModelFromJson(json);

@override@JsonKey(name: "subscription_url") final  String url;

/// Create a copy of SubscriptionUrlModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionUrlModelCopyWith<_SubscriptionUrlModel> get copyWith => __$SubscriptionUrlModelCopyWithImpl<_SubscriptionUrlModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionUrlModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionUrlModel&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SubscriptionUrlModel(url: $url)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionUrlModelCopyWith<$Res> implements $SubscriptionUrlModelCopyWith<$Res> {
  factory _$SubscriptionUrlModelCopyWith(_SubscriptionUrlModel value, $Res Function(_SubscriptionUrlModel) _then) = __$SubscriptionUrlModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "subscription_url") String url
});




}
/// @nodoc
class __$SubscriptionUrlModelCopyWithImpl<$Res>
    implements _$SubscriptionUrlModelCopyWith<$Res> {
  __$SubscriptionUrlModelCopyWithImpl(this._self, this._then);

  final _SubscriptionUrlModel _self;
  final $Res Function(_SubscriptionUrlModel) _then;

/// Create a copy of SubscriptionUrlModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_SubscriptionUrlModel(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
