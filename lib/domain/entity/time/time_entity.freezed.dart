// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'time_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimeEntity {
  DateTime get currentDateTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeEntityCopyWith<TimeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeEntityCopyWith<$Res> {
  factory $TimeEntityCopyWith(
          TimeEntity value, $Res Function(TimeEntity) then) =
      _$TimeEntityCopyWithImpl<$Res>;
  $Res call({DateTime currentDateTime});
}

/// @nodoc
class _$TimeEntityCopyWithImpl<$Res> implements $TimeEntityCopyWith<$Res> {
  _$TimeEntityCopyWithImpl(this._value, this._then);

  final TimeEntity _value;
  // ignore: unused_field
  final $Res Function(TimeEntity) _then;

  @override
  $Res call({
    Object? currentDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_TimeEntityCopyWith<$Res>
    implements $TimeEntityCopyWith<$Res> {
  factory _$$_TimeEntityCopyWith(
          _$_TimeEntity value, $Res Function(_$_TimeEntity) then) =
      __$$_TimeEntityCopyWithImpl<$Res>;
  @override
  $Res call({DateTime currentDateTime});
}

/// @nodoc
class __$$_TimeEntityCopyWithImpl<$Res> extends _$TimeEntityCopyWithImpl<$Res>
    implements _$$_TimeEntityCopyWith<$Res> {
  __$$_TimeEntityCopyWithImpl(
      _$_TimeEntity _value, $Res Function(_$_TimeEntity) _then)
      : super(_value, (v) => _then(v as _$_TimeEntity));

  @override
  _$_TimeEntity get _value => super._value as _$_TimeEntity;

  @override
  $Res call({
    Object? currentDateTime = freezed,
  }) {
    return _then(_$_TimeEntity(
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TimeEntity implements _TimeEntity {
  const _$_TimeEntity({required this.currentDateTime});

  @override
  final DateTime currentDateTime;

  @override
  String toString() {
    return 'TimeEntity(currentDateTime: $currentDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeEntity &&
            const DeepCollectionEquality()
                .equals(other.currentDateTime, currentDateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentDateTime));

  @JsonKey(ignore: true)
  @override
  _$$_TimeEntityCopyWith<_$_TimeEntity> get copyWith =>
      __$$_TimeEntityCopyWithImpl<_$_TimeEntity>(this, _$identity);
}

abstract class _TimeEntity implements TimeEntity {
  const factory _TimeEntity({required final DateTime currentDateTime}) =
      _$_TimeEntity;

  @override
  DateTime get currentDateTime;
  @override
  @JsonKey(ignore: true)
  _$$_TimeEntityCopyWith<_$_TimeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}