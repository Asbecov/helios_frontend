// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../referral_usage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReferralUsageModel {

 String get id;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'code_id') String get codeId; String get code;@JsonKey(name: 'user_id') String get userId;@JsonKey(name: 'user_telegram_id') int get userTelegramId;@JsonKey(name: 'user_username') String? get userUsername;
/// Create a copy of ReferralUsageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReferralUsageModelCopyWith<ReferralUsageModel> get copyWith => _$ReferralUsageModelCopyWithImpl<ReferralUsageModel>(this as ReferralUsageModel, _$identity);

  /// Serializes this ReferralUsageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReferralUsageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.codeId, codeId) || other.codeId == codeId)&&(identical(other.code, code) || other.code == code)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.userTelegramId, userTelegramId) || other.userTelegramId == userTelegramId)&&(identical(other.userUsername, userUsername) || other.userUsername == userUsername));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,codeId,code,userId,userTelegramId,userUsername);

@override
String toString() {
  return 'ReferralUsageModel(id: $id, createdAt: $createdAt, codeId: $codeId, code: $code, userId: $userId, userTelegramId: $userTelegramId, userUsername: $userUsername)';
}


}

/// @nodoc
abstract mixin class $ReferralUsageModelCopyWith<$Res>  {
  factory $ReferralUsageModelCopyWith(ReferralUsageModel value, $Res Function(ReferralUsageModel) _then) = _$ReferralUsageModelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'code_id') String codeId, String code,@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'user_telegram_id') int userTelegramId,@JsonKey(name: 'user_username') String? userUsername
});




}
/// @nodoc
class _$ReferralUsageModelCopyWithImpl<$Res>
    implements $ReferralUsageModelCopyWith<$Res> {
  _$ReferralUsageModelCopyWithImpl(this._self, this._then);

  final ReferralUsageModel _self;
  final $Res Function(ReferralUsageModel) _then;

/// Create a copy of ReferralUsageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? codeId = null,Object? code = null,Object? userId = null,Object? userTelegramId = null,Object? userUsername = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,codeId: null == codeId ? _self.codeId : codeId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,userTelegramId: null == userTelegramId ? _self.userTelegramId : userTelegramId // ignore: cast_nullable_to_non_nullable
as int,userUsername: freezed == userUsername ? _self.userUsername : userUsername // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReferralUsageModel].
extension ReferralUsageModelPatterns on ReferralUsageModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReferralUsageModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReferralUsageModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReferralUsageModel value)  $default,){
final _that = this;
switch (_that) {
case _ReferralUsageModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReferralUsageModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReferralUsageModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'code_id')  String codeId,  String code, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'user_telegram_id')  int userTelegramId, @JsonKey(name: 'user_username')  String? userUsername)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReferralUsageModel() when $default != null:
return $default(_that.id,_that.createdAt,_that.codeId,_that.code,_that.userId,_that.userTelegramId,_that.userUsername);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'code_id')  String codeId,  String code, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'user_telegram_id')  int userTelegramId, @JsonKey(name: 'user_username')  String? userUsername)  $default,) {final _that = this;
switch (_that) {
case _ReferralUsageModel():
return $default(_that.id,_that.createdAt,_that.codeId,_that.code,_that.userId,_that.userTelegramId,_that.userUsername);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'code_id')  String codeId,  String code, @JsonKey(name: 'user_id')  String userId, @JsonKey(name: 'user_telegram_id')  int userTelegramId, @JsonKey(name: 'user_username')  String? userUsername)?  $default,) {final _that = this;
switch (_that) {
case _ReferralUsageModel() when $default != null:
return $default(_that.id,_that.createdAt,_that.codeId,_that.code,_that.userId,_that.userTelegramId,_that.userUsername);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReferralUsageModel extends ReferralUsageModel {
   _ReferralUsageModel({required this.id, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'code_id') required this.codeId, required this.code, @JsonKey(name: 'user_id') required this.userId, @JsonKey(name: 'user_telegram_id') required this.userTelegramId, @JsonKey(name: 'user_username') this.userUsername}): super._();
  factory _ReferralUsageModel.fromJson(Map<String, dynamic> json) => _$ReferralUsageModelFromJson(json);

@override final  String id;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'code_id') final  String codeId;
@override final  String code;
@override@JsonKey(name: 'user_id') final  String userId;
@override@JsonKey(name: 'user_telegram_id') final  int userTelegramId;
@override@JsonKey(name: 'user_username') final  String? userUsername;

/// Create a copy of ReferralUsageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReferralUsageModelCopyWith<_ReferralUsageModel> get copyWith => __$ReferralUsageModelCopyWithImpl<_ReferralUsageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReferralUsageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReferralUsageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.codeId, codeId) || other.codeId == codeId)&&(identical(other.code, code) || other.code == code)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.userTelegramId, userTelegramId) || other.userTelegramId == userTelegramId)&&(identical(other.userUsername, userUsername) || other.userUsername == userUsername));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,codeId,code,userId,userTelegramId,userUsername);

@override
String toString() {
  return 'ReferralUsageModel(id: $id, createdAt: $createdAt, codeId: $codeId, code: $code, userId: $userId, userTelegramId: $userTelegramId, userUsername: $userUsername)';
}


}

/// @nodoc
abstract mixin class _$ReferralUsageModelCopyWith<$Res> implements $ReferralUsageModelCopyWith<$Res> {
  factory _$ReferralUsageModelCopyWith(_ReferralUsageModel value, $Res Function(_ReferralUsageModel) _then) = __$ReferralUsageModelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'code_id') String codeId, String code,@JsonKey(name: 'user_id') String userId,@JsonKey(name: 'user_telegram_id') int userTelegramId,@JsonKey(name: 'user_username') String? userUsername
});




}
/// @nodoc
class __$ReferralUsageModelCopyWithImpl<$Res>
    implements _$ReferralUsageModelCopyWith<$Res> {
  __$ReferralUsageModelCopyWithImpl(this._self, this._then);

  final _ReferralUsageModel _self;
  final $Res Function(_ReferralUsageModel) _then;

/// Create a copy of ReferralUsageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? codeId = null,Object? code = null,Object? userId = null,Object? userTelegramId = null,Object? userUsername = freezed,}) {
  return _then(_ReferralUsageModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,codeId: null == codeId ? _self.codeId : codeId // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,userTelegramId: null == userTelegramId ? _self.userTelegramId : userTelegramId // ignore: cast_nullable_to_non_nullable
as int,userUsername: freezed == userUsername ? _self.userUsername : userUsername // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
