// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dio_error_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommonResponseError<Custom> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetwork,
    required TResult Function() unAuthorized,
    required TResult Function() tooManyRequests,
    required TResult Function(Custom customError, int? statusCode) customError,
    required TResult Function(Object? errorObject) undefinedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoNetwork<Custom> value) noNetwork,
    required TResult Function(_UnAuthorized<Custom> value) unAuthorized,
    required TResult Function(_TooManyRequests<Custom> value) tooManyRequests,
    required TResult Function(_CustomError<Custom> value) customError,
    required TResult Function(_UndefinedError<Custom> value) undefinedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonResponseErrorCopyWith<Custom, $Res> {
  factory $CommonResponseErrorCopyWith(CommonResponseError<Custom> value,
          $Res Function(CommonResponseError<Custom>) then) =
      _$CommonResponseErrorCopyWithImpl<Custom, $Res>;
}

/// @nodoc
class _$CommonResponseErrorCopyWithImpl<Custom, $Res>
    implements $CommonResponseErrorCopyWith<Custom, $Res> {
  _$CommonResponseErrorCopyWithImpl(this._value, this._then);

  final CommonResponseError<Custom> _value;
  // ignore: unused_field
  final $Res Function(CommonResponseError<Custom>) _then;
}

/// @nodoc
abstract class _$$_NoNetworkCopyWith<Custom, $Res> {
  factory _$$_NoNetworkCopyWith(_$_NoNetwork<Custom> value,
          $Res Function(_$_NoNetwork<Custom>) then) =
      __$$_NoNetworkCopyWithImpl<Custom, $Res>;
}

/// @nodoc
class __$$_NoNetworkCopyWithImpl<Custom, $Res>
    extends _$CommonResponseErrorCopyWithImpl<Custom, $Res>
    implements _$$_NoNetworkCopyWith<Custom, $Res> {
  __$$_NoNetworkCopyWithImpl(
      _$_NoNetwork<Custom> _value, $Res Function(_$_NoNetwork<Custom>) _then)
      : super(_value, (v) => _then(v as _$_NoNetwork<Custom>));

  @override
  _$_NoNetwork<Custom> get _value => super._value as _$_NoNetwork<Custom>;
}

/// @nodoc

class _$_NoNetwork<Custom> extends _NoNetwork<Custom> {
  const _$_NoNetwork() : super._();

  @override
  String toString() {
    return 'CommonResponseError<$Custom>.noNetwork()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoNetwork<Custom>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetwork,
    required TResult Function() unAuthorized,
    required TResult Function() tooManyRequests,
    required TResult Function(Custom customError, int? statusCode) customError,
    required TResult Function(Object? errorObject) undefinedError,
  }) {
    return noNetwork();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
  }) {
    return noNetwork?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoNetwork<Custom> value) noNetwork,
    required TResult Function(_UnAuthorized<Custom> value) unAuthorized,
    required TResult Function(_TooManyRequests<Custom> value) tooManyRequests,
    required TResult Function(_CustomError<Custom> value) customError,
    required TResult Function(_UndefinedError<Custom> value) undefinedError,
  }) {
    return noNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
  }) {
    return noNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork(this);
    }
    return orElse();
  }
}

abstract class _NoNetwork<Custom> extends CommonResponseError<Custom> {
  const factory _NoNetwork() = _$_NoNetwork<Custom>;
  const _NoNetwork._() : super._();
}

/// @nodoc
abstract class _$$_UnAuthorizedCopyWith<Custom, $Res> {
  factory _$$_UnAuthorizedCopyWith(_$_UnAuthorized<Custom> value,
          $Res Function(_$_UnAuthorized<Custom>) then) =
      __$$_UnAuthorizedCopyWithImpl<Custom, $Res>;
}

/// @nodoc
class __$$_UnAuthorizedCopyWithImpl<Custom, $Res>
    extends _$CommonResponseErrorCopyWithImpl<Custom, $Res>
    implements _$$_UnAuthorizedCopyWith<Custom, $Res> {
  __$$_UnAuthorizedCopyWithImpl(_$_UnAuthorized<Custom> _value,
      $Res Function(_$_UnAuthorized<Custom>) _then)
      : super(_value, (v) => _then(v as _$_UnAuthorized<Custom>));

  @override
  _$_UnAuthorized<Custom> get _value => super._value as _$_UnAuthorized<Custom>;
}

/// @nodoc

class _$_UnAuthorized<Custom> extends _UnAuthorized<Custom> {
  const _$_UnAuthorized() : super._();

  @override
  String toString() {
    return 'CommonResponseError<$Custom>.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnAuthorized<Custom>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetwork,
    required TResult Function() unAuthorized,
    required TResult Function() tooManyRequests,
    required TResult Function(Custom customError, int? statusCode) customError,
    required TResult Function(Object? errorObject) undefinedError,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoNetwork<Custom> value) noNetwork,
    required TResult Function(_UnAuthorized<Custom> value) unAuthorized,
    required TResult Function(_TooManyRequests<Custom> value) tooManyRequests,
    required TResult Function(_CustomError<Custom> value) customError,
    required TResult Function(_UndefinedError<Custom> value) undefinedError,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized<Custom> extends CommonResponseError<Custom> {
  const factory _UnAuthorized() = _$_UnAuthorized<Custom>;
  const _UnAuthorized._() : super._();
}

/// @nodoc
abstract class _$$_TooManyRequestsCopyWith<Custom, $Res> {
  factory _$$_TooManyRequestsCopyWith(_$_TooManyRequests<Custom> value,
          $Res Function(_$_TooManyRequests<Custom>) then) =
      __$$_TooManyRequestsCopyWithImpl<Custom, $Res>;
}

/// @nodoc
class __$$_TooManyRequestsCopyWithImpl<Custom, $Res>
    extends _$CommonResponseErrorCopyWithImpl<Custom, $Res>
    implements _$$_TooManyRequestsCopyWith<Custom, $Res> {
  __$$_TooManyRequestsCopyWithImpl(_$_TooManyRequests<Custom> _value,
      $Res Function(_$_TooManyRequests<Custom>) _then)
      : super(_value, (v) => _then(v as _$_TooManyRequests<Custom>));

  @override
  _$_TooManyRequests<Custom> get _value =>
      super._value as _$_TooManyRequests<Custom>;
}

/// @nodoc

class _$_TooManyRequests<Custom> extends _TooManyRequests<Custom> {
  const _$_TooManyRequests() : super._();

  @override
  String toString() {
    return 'CommonResponseError<$Custom>.tooManyRequests()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooManyRequests<Custom>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetwork,
    required TResult Function() unAuthorized,
    required TResult Function() tooManyRequests,
    required TResult Function(Custom customError, int? statusCode) customError,
    required TResult Function(Object? errorObject) undefinedError,
  }) {
    return tooManyRequests();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
  }) {
    return tooManyRequests?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoNetwork<Custom> value) noNetwork,
    required TResult Function(_UnAuthorized<Custom> value) unAuthorized,
    required TResult Function(_TooManyRequests<Custom> value) tooManyRequests,
    required TResult Function(_CustomError<Custom> value) customError,
    required TResult Function(_UndefinedError<Custom> value) undefinedError,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class _TooManyRequests<Custom> extends CommonResponseError<Custom> {
  const factory _TooManyRequests() = _$_TooManyRequests<Custom>;
  const _TooManyRequests._() : super._();
}

/// @nodoc
abstract class _$$_CustomErrorCopyWith<Custom, $Res> {
  factory _$$_CustomErrorCopyWith(_$_CustomError<Custom> value,
          $Res Function(_$_CustomError<Custom>) then) =
      __$$_CustomErrorCopyWithImpl<Custom, $Res>;
  $Res call({Custom customError, int? statusCode});
}

/// @nodoc
class __$$_CustomErrorCopyWithImpl<Custom, $Res>
    extends _$CommonResponseErrorCopyWithImpl<Custom, $Res>
    implements _$$_CustomErrorCopyWith<Custom, $Res> {
  __$$_CustomErrorCopyWithImpl(_$_CustomError<Custom> _value,
      $Res Function(_$_CustomError<Custom>) _then)
      : super(_value, (v) => _then(v as _$_CustomError<Custom>));

  @override
  _$_CustomError<Custom> get _value => super._value as _$_CustomError<Custom>;

  @override
  $Res call({
    Object? customError = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$_CustomError<Custom>(
      customError == freezed
          ? _value.customError
          : customError // ignore: cast_nullable_to_non_nullable
              as Custom,
      statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_CustomError<Custom> extends _CustomError<Custom> {
  const _$_CustomError(this.customError, this.statusCode) : super._();

  @override
  final Custom customError;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'CommonResponseError<$Custom>.customError(customError: $customError, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomError<Custom> &&
            const DeepCollectionEquality()
                .equals(other.customError, customError) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customError),
      const DeepCollectionEquality().hash(statusCode));

  @JsonKey(ignore: true)
  @override
  _$$_CustomErrorCopyWith<Custom, _$_CustomError<Custom>> get copyWith =>
      __$$_CustomErrorCopyWithImpl<Custom, _$_CustomError<Custom>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetwork,
    required TResult Function() unAuthorized,
    required TResult Function() tooManyRequests,
    required TResult Function(Custom customError, int? statusCode) customError,
    required TResult Function(Object? errorObject) undefinedError,
  }) {
    return customError(this.customError, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
  }) {
    return customError?.call(this.customError, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(this.customError, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoNetwork<Custom> value) noNetwork,
    required TResult Function(_UnAuthorized<Custom> value) unAuthorized,
    required TResult Function(_TooManyRequests<Custom> value) tooManyRequests,
    required TResult Function(_CustomError<Custom> value) customError,
    required TResult Function(_UndefinedError<Custom> value) undefinedError,
  }) {
    return customError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
  }) {
    return customError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(this);
    }
    return orElse();
  }
}

abstract class _CustomError<Custom> extends CommonResponseError<Custom> {
  const factory _CustomError(final Custom customError, final int? statusCode) =
      _$_CustomError<Custom>;
  const _CustomError._() : super._();

  Custom get customError;
  int? get statusCode;
  @JsonKey(ignore: true)
  _$$_CustomErrorCopyWith<Custom, _$_CustomError<Custom>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UndefinedErrorCopyWith<Custom, $Res> {
  factory _$$_UndefinedErrorCopyWith(_$_UndefinedError<Custom> value,
          $Res Function(_$_UndefinedError<Custom>) then) =
      __$$_UndefinedErrorCopyWithImpl<Custom, $Res>;
  $Res call({Object? errorObject});
}

/// @nodoc
class __$$_UndefinedErrorCopyWithImpl<Custom, $Res>
    extends _$CommonResponseErrorCopyWithImpl<Custom, $Res>
    implements _$$_UndefinedErrorCopyWith<Custom, $Res> {
  __$$_UndefinedErrorCopyWithImpl(_$_UndefinedError<Custom> _value,
      $Res Function(_$_UndefinedError<Custom>) _then)
      : super(_value, (v) => _then(v as _$_UndefinedError<Custom>));

  @override
  _$_UndefinedError<Custom> get _value =>
      super._value as _$_UndefinedError<Custom>;

  @override
  $Res call({
    Object? errorObject = freezed,
  }) {
    return _then(_$_UndefinedError<Custom>(
      errorObject == freezed ? _value.errorObject : errorObject,
    ));
  }
}

/// @nodoc

class _$_UndefinedError<Custom> extends _UndefinedError<Custom> {
  const _$_UndefinedError(this.errorObject) : super._();

  @override
  final Object? errorObject;

  @override
  String toString() {
    return 'CommonResponseError<$Custom>.undefinedError(errorObject: $errorObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UndefinedError<Custom> &&
            const DeepCollectionEquality()
                .equals(other.errorObject, errorObject));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorObject));

  @JsonKey(ignore: true)
  @override
  _$$_UndefinedErrorCopyWith<Custom, _$_UndefinedError<Custom>> get copyWith =>
      __$$_UndefinedErrorCopyWithImpl<Custom, _$_UndefinedError<Custom>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noNetwork,
    required TResult Function() unAuthorized,
    required TResult Function() tooManyRequests,
    required TResult Function(Custom customError, int? statusCode) customError,
    required TResult Function(Object? errorObject) undefinedError,
  }) {
    return undefinedError(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
  }) {
    return undefinedError?.call(errorObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noNetwork,
    TResult Function()? unAuthorized,
    TResult Function()? tooManyRequests,
    TResult Function(Custom customError, int? statusCode)? customError,
    TResult Function(Object? errorObject)? undefinedError,
    required TResult orElse(),
  }) {
    if (undefinedError != null) {
      return undefinedError(errorObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoNetwork<Custom> value) noNetwork,
    required TResult Function(_UnAuthorized<Custom> value) unAuthorized,
    required TResult Function(_TooManyRequests<Custom> value) tooManyRequests,
    required TResult Function(_CustomError<Custom> value) customError,
    required TResult Function(_UndefinedError<Custom> value) undefinedError,
  }) {
    return undefinedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
  }) {
    return undefinedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoNetwork<Custom> value)? noNetwork,
    TResult Function(_UnAuthorized<Custom> value)? unAuthorized,
    TResult Function(_TooManyRequests<Custom> value)? tooManyRequests,
    TResult Function(_CustomError<Custom> value)? customError,
    TResult Function(_UndefinedError<Custom> value)? undefinedError,
    required TResult orElse(),
  }) {
    if (undefinedError != null) {
      return undefinedError(this);
    }
    return orElse();
  }
}

abstract class _UndefinedError<Custom> extends CommonResponseError<Custom> {
  const factory _UndefinedError(final Object? errorObject) =
      _$_UndefinedError<Custom>;
  const _UndefinedError._() : super._();

  Object? get errorObject;
  @JsonKey(ignore: true)
  _$$_UndefinedErrorCopyWith<Custom, _$_UndefinedError<Custom>> get copyWith =>
      throw _privateConstructorUsedError;
}