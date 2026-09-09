// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../plan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlanModel {

 String get id; String get name;@JsonKey(name: "duration_days") int get durationDays; String get price;@JsonKey(name: "final_price") String get finalPrice;
/// Create a copy of PlanModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlanModelCopyWith<PlanModel> get copyWith => _$PlanModelCopyWithImpl<PlanModel>(this as PlanModel, _$identity);

  /// Serializes this PlanModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlanModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.durationDays, durationDays) || other.durationDays == durationDays)&&(identical(other.price, price) || other.price == price)&&(identical(other.finalPrice, finalPrice) || other.finalPrice == finalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,durationDays,price,finalPrice);

@override
String toString() {
  return 'PlanModel(id: $id, name: $name, durationDays: $durationDays, price: $price, finalPrice: $finalPrice)';
}


}

/// @nodoc
abstract mixin class $PlanModelCopyWith<$Res>  {
  factory $PlanModelCopyWith(PlanModel value, $Res Function(PlanModel) _then) = _$PlanModelCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(name: "duration_days") int durationDays, String price,@JsonKey(name: "final_price") String finalPrice
});




}
/// @nodoc
class _$PlanModelCopyWithImpl<$Res>
    implements $PlanModelCopyWith<$Res> {
  _$PlanModelCopyWithImpl(this._self, this._then);

  final PlanModel _self;
  final $Res Function(PlanModel) _then;

/// Create a copy of PlanModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? durationDays = null,Object? price = null,Object? finalPrice = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,durationDays: null == durationDays ? _self.durationDays : durationDays // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,finalPrice: null == finalPrice ? _self.finalPrice : finalPrice // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PlanModel].
extension PlanModelPatterns on PlanModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlanModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlanModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlanModel value)  $default,){
final _that = this;
switch (_that) {
case _PlanModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlanModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlanModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: "duration_days")  int durationDays,  String price, @JsonKey(name: "final_price")  String finalPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlanModel() when $default != null:
return $default(_that.id,_that.name,_that.durationDays,_that.price,_that.finalPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(name: "duration_days")  int durationDays,  String price, @JsonKey(name: "final_price")  String finalPrice)  $default,) {final _that = this;
switch (_that) {
case _PlanModel():
return $default(_that.id,_that.name,_that.durationDays,_that.price,_that.finalPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(name: "duration_days")  int durationDays,  String price, @JsonKey(name: "final_price")  String finalPrice)?  $default,) {final _that = this;
switch (_that) {
case _PlanModel() when $default != null:
return $default(_that.id,_that.name,_that.durationDays,_that.price,_that.finalPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlanModel extends PlanModel {
   _PlanModel({required this.id, required this.name, @JsonKey(name: "duration_days") required this.durationDays, required this.price, @JsonKey(name: "final_price") required this.finalPrice}): super._();
  factory _PlanModel.fromJson(Map<String, dynamic> json) => _$PlanModelFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(name: "duration_days") final  int durationDays;
@override final  String price;
@override@JsonKey(name: "final_price") final  String finalPrice;

/// Create a copy of PlanModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlanModelCopyWith<_PlanModel> get copyWith => __$PlanModelCopyWithImpl<_PlanModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlanModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlanModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.durationDays, durationDays) || other.durationDays == durationDays)&&(identical(other.price, price) || other.price == price)&&(identical(other.finalPrice, finalPrice) || other.finalPrice == finalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,durationDays,price,finalPrice);

@override
String toString() {
  return 'PlanModel(id: $id, name: $name, durationDays: $durationDays, price: $price, finalPrice: $finalPrice)';
}


}

/// @nodoc
abstract mixin class _$PlanModelCopyWith<$Res> implements $PlanModelCopyWith<$Res> {
  factory _$PlanModelCopyWith(_PlanModel value, $Res Function(_PlanModel) _then) = __$PlanModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(name: "duration_days") int durationDays, String price,@JsonKey(name: "final_price") String finalPrice
});




}
/// @nodoc
class __$PlanModelCopyWithImpl<$Res>
    implements _$PlanModelCopyWith<$Res> {
  __$PlanModelCopyWithImpl(this._self, this._then);

  final _PlanModel _self;
  final $Res Function(_PlanModel) _then;

/// Create a copy of PlanModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? durationDays = null,Object? price = null,Object? finalPrice = null,}) {
  return _then(_PlanModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,durationDays: null == durationDays ? _self.durationDays : durationDays // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,finalPrice: null == finalPrice ? _self.finalPrice : finalPrice // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
