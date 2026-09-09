// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../subscription_status_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SubscriptionStatusEntity {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionStatusEntity);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SubscriptionStatusEntity()';
}


}

/// @nodoc
class $SubscriptionStatusEntityCopyWith<$Res>  {
$SubscriptionStatusEntityCopyWith(SubscriptionStatusEntity _, $Res Function(SubscriptionStatusEntity) __);
}


/// Adds pattern-matching-related methods to [SubscriptionStatusEntity].
extension SubscriptionStatusEntityPatterns on SubscriptionStatusEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SubscriptionStatusEntityFrozen value)?  frozen,TResult Function( _SubscriptionStatusEntityActive value)?  active,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionStatusEntityFrozen() when frozen != null:
return frozen(_that);case _SubscriptionStatusEntityActive() when active != null:
return active(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SubscriptionStatusEntityFrozen value)  frozen,required TResult Function( _SubscriptionStatusEntityActive value)  active,}){
final _that = this;
switch (_that) {
case _SubscriptionStatusEntityFrozen():
return frozen(_that);case _SubscriptionStatusEntityActive():
return active(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SubscriptionStatusEntityFrozen value)?  frozen,TResult? Function( _SubscriptionStatusEntityActive value)?  active,}){
final _that = this;
switch (_that) {
case _SubscriptionStatusEntityFrozen() when frozen != null:
return frozen(_that);case _SubscriptionStatusEntityActive() when active != null:
return active(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int remainingDays,  DateTime frozenAt)?  frozen,TResult Function( DateTime expiresAt,  DateTime activatedAt)?  active,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionStatusEntityFrozen() when frozen != null:
return frozen(_that.remainingDays,_that.frozenAt);case _SubscriptionStatusEntityActive() when active != null:
return active(_that.expiresAt,_that.activatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int remainingDays,  DateTime frozenAt)  frozen,required TResult Function( DateTime expiresAt,  DateTime activatedAt)  active,}) {final _that = this;
switch (_that) {
case _SubscriptionStatusEntityFrozen():
return frozen(_that.remainingDays,_that.frozenAt);case _SubscriptionStatusEntityActive():
return active(_that.expiresAt,_that.activatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int remainingDays,  DateTime frozenAt)?  frozen,TResult? Function( DateTime expiresAt,  DateTime activatedAt)?  active,}) {final _that = this;
switch (_that) {
case _SubscriptionStatusEntityFrozen() when frozen != null:
return frozen(_that.remainingDays,_that.frozenAt);case _SubscriptionStatusEntityActive() when active != null:
return active(_that.expiresAt,_that.activatedAt);case _:
  return null;

}
}

}

/// @nodoc


class _SubscriptionStatusEntityFrozen implements SubscriptionStatusEntity {
  const _SubscriptionStatusEntityFrozen({required this.remainingDays, required this.frozenAt});
  

 final  int remainingDays;
 final  DateTime frozenAt;

/// Create a copy of SubscriptionStatusEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionStatusEntityFrozenCopyWith<_SubscriptionStatusEntityFrozen> get copyWith => __$SubscriptionStatusEntityFrozenCopyWithImpl<_SubscriptionStatusEntityFrozen>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionStatusEntityFrozen&&(identical(other.remainingDays, remainingDays) || other.remainingDays == remainingDays)&&(identical(other.frozenAt, frozenAt) || other.frozenAt == frozenAt));
}


@override
int get hashCode => Object.hash(runtimeType,remainingDays,frozenAt);

@override
String toString() {
  return 'SubscriptionStatusEntity.frozen(remainingDays: $remainingDays, frozenAt: $frozenAt)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionStatusEntityFrozenCopyWith<$Res> implements $SubscriptionStatusEntityCopyWith<$Res> {
  factory _$SubscriptionStatusEntityFrozenCopyWith(_SubscriptionStatusEntityFrozen value, $Res Function(_SubscriptionStatusEntityFrozen) _then) = __$SubscriptionStatusEntityFrozenCopyWithImpl;
@useResult
$Res call({
 int remainingDays, DateTime frozenAt
});




}
/// @nodoc
class __$SubscriptionStatusEntityFrozenCopyWithImpl<$Res>
    implements _$SubscriptionStatusEntityFrozenCopyWith<$Res> {
  __$SubscriptionStatusEntityFrozenCopyWithImpl(this._self, this._then);

  final _SubscriptionStatusEntityFrozen _self;
  final $Res Function(_SubscriptionStatusEntityFrozen) _then;

/// Create a copy of SubscriptionStatusEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? remainingDays = null,Object? frozenAt = null,}) {
  return _then(_SubscriptionStatusEntityFrozen(
remainingDays: null == remainingDays ? _self.remainingDays : remainingDays // ignore: cast_nullable_to_non_nullable
as int,frozenAt: null == frozenAt ? _self.frozenAt : frozenAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc


class _SubscriptionStatusEntityActive implements SubscriptionStatusEntity {
  const _SubscriptionStatusEntityActive({required this.expiresAt, required this.activatedAt});
  

 final  DateTime expiresAt;
 final  DateTime activatedAt;

/// Create a copy of SubscriptionStatusEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionStatusEntityActiveCopyWith<_SubscriptionStatusEntityActive> get copyWith => __$SubscriptionStatusEntityActiveCopyWithImpl<_SubscriptionStatusEntityActive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionStatusEntityActive&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.activatedAt, activatedAt) || other.activatedAt == activatedAt));
}


@override
int get hashCode => Object.hash(runtimeType,expiresAt,activatedAt);

@override
String toString() {
  return 'SubscriptionStatusEntity.active(expiresAt: $expiresAt, activatedAt: $activatedAt)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionStatusEntityActiveCopyWith<$Res> implements $SubscriptionStatusEntityCopyWith<$Res> {
  factory _$SubscriptionStatusEntityActiveCopyWith(_SubscriptionStatusEntityActive value, $Res Function(_SubscriptionStatusEntityActive) _then) = __$SubscriptionStatusEntityActiveCopyWithImpl;
@useResult
$Res call({
 DateTime expiresAt, DateTime activatedAt
});




}
/// @nodoc
class __$SubscriptionStatusEntityActiveCopyWithImpl<$Res>
    implements _$SubscriptionStatusEntityActiveCopyWith<$Res> {
  __$SubscriptionStatusEntityActiveCopyWithImpl(this._self, this._then);

  final _SubscriptionStatusEntityActive _self;
  final $Res Function(_SubscriptionStatusEntityActive) _then;

/// Create a copy of SubscriptionStatusEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? expiresAt = null,Object? activatedAt = null,}) {
  return _then(_SubscriptionStatusEntityActive(
expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,activatedAt: null == activatedAt ? _self.activatedAt : activatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
