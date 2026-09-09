// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../referral_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReferralCodeModel {

 String get id; String get code;@JsonKey(name: "discount_percent") int? get discountPercent;@JsonKey(name: "reward_days_percent") int? get rewardDaysPercent;@JsonKey(name: "expires_at") DateTime? get expiresAt;@JsonKey(name: "is_active") bool? get isActive;
/// Create a copy of ReferralCodeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReferralCodeModelCopyWith<ReferralCodeModel> get copyWith => _$ReferralCodeModelCopyWithImpl<ReferralCodeModel>(this as ReferralCodeModel, _$identity);

  /// Serializes this ReferralCodeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReferralCodeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.discountPercent, discountPercent) || other.discountPercent == discountPercent)&&(identical(other.rewardDaysPercent, rewardDaysPercent) || other.rewardDaysPercent == rewardDaysPercent)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,discountPercent,rewardDaysPercent,expiresAt,isActive);

@override
String toString() {
  return 'ReferralCodeModel(id: $id, code: $code, discountPercent: $discountPercent, rewardDaysPercent: $rewardDaysPercent, expiresAt: $expiresAt, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class $ReferralCodeModelCopyWith<$Res>  {
  factory $ReferralCodeModelCopyWith(ReferralCodeModel value, $Res Function(ReferralCodeModel) _then) = _$ReferralCodeModelCopyWithImpl;
@useResult
$Res call({
 String id, String code,@JsonKey(name: "discount_percent") int? discountPercent,@JsonKey(name: "reward_days_percent") int? rewardDaysPercent,@JsonKey(name: "expires_at") DateTime? expiresAt,@JsonKey(name: "is_active") bool? isActive
});




}
/// @nodoc
class _$ReferralCodeModelCopyWithImpl<$Res>
    implements $ReferralCodeModelCopyWith<$Res> {
  _$ReferralCodeModelCopyWithImpl(this._self, this._then);

  final ReferralCodeModel _self;
  final $Res Function(ReferralCodeModel) _then;

/// Create a copy of ReferralCodeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? discountPercent = freezed,Object? rewardDaysPercent = freezed,Object? expiresAt = freezed,Object? isActive = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,discountPercent: freezed == discountPercent ? _self.discountPercent : discountPercent // ignore: cast_nullable_to_non_nullable
as int?,rewardDaysPercent: freezed == rewardDaysPercent ? _self.rewardDaysPercent : rewardDaysPercent // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReferralCodeModel].
extension ReferralCodeModelPatterns on ReferralCodeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReferralCodeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReferralCodeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReferralCodeModel value)  $default,){
final _that = this;
switch (_that) {
case _ReferralCodeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReferralCodeModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReferralCodeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String code, @JsonKey(name: "discount_percent")  int? discountPercent, @JsonKey(name: "reward_days_percent")  int? rewardDaysPercent, @JsonKey(name: "expires_at")  DateTime? expiresAt, @JsonKey(name: "is_active")  bool? isActive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReferralCodeModel() when $default != null:
return $default(_that.id,_that.code,_that.discountPercent,_that.rewardDaysPercent,_that.expiresAt,_that.isActive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String code, @JsonKey(name: "discount_percent")  int? discountPercent, @JsonKey(name: "reward_days_percent")  int? rewardDaysPercent, @JsonKey(name: "expires_at")  DateTime? expiresAt, @JsonKey(name: "is_active")  bool? isActive)  $default,) {final _that = this;
switch (_that) {
case _ReferralCodeModel():
return $default(_that.id,_that.code,_that.discountPercent,_that.rewardDaysPercent,_that.expiresAt,_that.isActive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String code, @JsonKey(name: "discount_percent")  int? discountPercent, @JsonKey(name: "reward_days_percent")  int? rewardDaysPercent, @JsonKey(name: "expires_at")  DateTime? expiresAt, @JsonKey(name: "is_active")  bool? isActive)?  $default,) {final _that = this;
switch (_that) {
case _ReferralCodeModel() when $default != null:
return $default(_that.id,_that.code,_that.discountPercent,_that.rewardDaysPercent,_that.expiresAt,_that.isActive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReferralCodeModel extends ReferralCodeModel {
   _ReferralCodeModel({required this.id, required this.code, @JsonKey(name: "discount_percent") this.discountPercent, @JsonKey(name: "reward_days_percent") this.rewardDaysPercent, @JsonKey(name: "expires_at") this.expiresAt, @JsonKey(name: "is_active") this.isActive}): super._();
  factory _ReferralCodeModel.fromJson(Map<String, dynamic> json) => _$ReferralCodeModelFromJson(json);

@override final  String id;
@override final  String code;
@override@JsonKey(name: "discount_percent") final  int? discountPercent;
@override@JsonKey(name: "reward_days_percent") final  int? rewardDaysPercent;
@override@JsonKey(name: "expires_at") final  DateTime? expiresAt;
@override@JsonKey(name: "is_active") final  bool? isActive;

/// Create a copy of ReferralCodeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReferralCodeModelCopyWith<_ReferralCodeModel> get copyWith => __$ReferralCodeModelCopyWithImpl<_ReferralCodeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReferralCodeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReferralCodeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.discountPercent, discountPercent) || other.discountPercent == discountPercent)&&(identical(other.rewardDaysPercent, rewardDaysPercent) || other.rewardDaysPercent == rewardDaysPercent)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,discountPercent,rewardDaysPercent,expiresAt,isActive);

@override
String toString() {
  return 'ReferralCodeModel(id: $id, code: $code, discountPercent: $discountPercent, rewardDaysPercent: $rewardDaysPercent, expiresAt: $expiresAt, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class _$ReferralCodeModelCopyWith<$Res> implements $ReferralCodeModelCopyWith<$Res> {
  factory _$ReferralCodeModelCopyWith(_ReferralCodeModel value, $Res Function(_ReferralCodeModel) _then) = __$ReferralCodeModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String code,@JsonKey(name: "discount_percent") int? discountPercent,@JsonKey(name: "reward_days_percent") int? rewardDaysPercent,@JsonKey(name: "expires_at") DateTime? expiresAt,@JsonKey(name: "is_active") bool? isActive
});




}
/// @nodoc
class __$ReferralCodeModelCopyWithImpl<$Res>
    implements _$ReferralCodeModelCopyWith<$Res> {
  __$ReferralCodeModelCopyWithImpl(this._self, this._then);

  final _ReferralCodeModel _self;
  final $Res Function(_ReferralCodeModel) _then;

/// Create a copy of ReferralCodeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? discountPercent = freezed,Object? rewardDaysPercent = freezed,Object? expiresAt = freezed,Object? isActive = freezed,}) {
  return _then(_ReferralCodeModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,discountPercent: freezed == discountPercent ? _self.discountPercent : discountPercent // ignore: cast_nullable_to_non_nullable
as int?,rewardDaysPercent: freezed == rewardDaysPercent ? _self.rewardDaysPercent : rewardDaysPercent // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
