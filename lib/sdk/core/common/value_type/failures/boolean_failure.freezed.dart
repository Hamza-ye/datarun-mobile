// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boolean_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BooleanFailure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) oneIsNotTrueException,
    required TResult Function(String message) zeroIsNotFalseException,
    required TResult Function(String message) booleanMalformedException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? oneIsNotTrueException,
    TResult? Function(String message)? zeroIsNotFalseException,
    TResult? Function(String message)? booleanMalformedException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? oneIsNotTrueException,
    TResult Function(String message)? zeroIsNotFalseException,
    TResult Function(String message)? booleanMalformedException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OneIsNotTrueException value)
        oneIsNotTrueException,
    required TResult Function(ZeroIsNotFalseException value)
        zeroIsNotFalseException,
    required TResult Function(BooleanMalformedException value)
        booleanMalformedException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult? Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult? Function(BooleanMalformedException value)?
        booleanMalformedException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult Function(BooleanMalformedException value)?
        booleanMalformedException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BooleanFailureCopyWith<BooleanFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooleanFailureCopyWith<$Res> {
  factory $BooleanFailureCopyWith(
          BooleanFailure value, $Res Function(BooleanFailure) then) =
      _$BooleanFailureCopyWithImpl<$Res, BooleanFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$BooleanFailureCopyWithImpl<$Res, $Val extends BooleanFailure>
    implements $BooleanFailureCopyWith<$Res> {
  _$BooleanFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OneIsNotTrueExceptionImplCopyWith<$Res>
    implements $BooleanFailureCopyWith<$Res> {
  factory _$$OneIsNotTrueExceptionImplCopyWith(
          _$OneIsNotTrueExceptionImpl value,
          $Res Function(_$OneIsNotTrueExceptionImpl) then) =
      __$$OneIsNotTrueExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$OneIsNotTrueExceptionImplCopyWithImpl<$Res>
    extends _$BooleanFailureCopyWithImpl<$Res, _$OneIsNotTrueExceptionImpl>
    implements _$$OneIsNotTrueExceptionImplCopyWith<$Res> {
  __$$OneIsNotTrueExceptionImplCopyWithImpl(_$OneIsNotTrueExceptionImpl _value,
      $Res Function(_$OneIsNotTrueExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$OneIsNotTrueExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OneIsNotTrueExceptionImpl implements OneIsNotTrueException {
  const _$OneIsNotTrueExceptionImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'BooleanFailure.oneIsNotTrueException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OneIsNotTrueExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OneIsNotTrueExceptionImplCopyWith<_$OneIsNotTrueExceptionImpl>
      get copyWith => __$$OneIsNotTrueExceptionImplCopyWithImpl<
          _$OneIsNotTrueExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) oneIsNotTrueException,
    required TResult Function(String message) zeroIsNotFalseException,
    required TResult Function(String message) booleanMalformedException,
  }) {
    return oneIsNotTrueException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? oneIsNotTrueException,
    TResult? Function(String message)? zeroIsNotFalseException,
    TResult? Function(String message)? booleanMalformedException,
  }) {
    return oneIsNotTrueException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? oneIsNotTrueException,
    TResult Function(String message)? zeroIsNotFalseException,
    TResult Function(String message)? booleanMalformedException,
    required TResult orElse(),
  }) {
    if (oneIsNotTrueException != null) {
      return oneIsNotTrueException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OneIsNotTrueException value)
        oneIsNotTrueException,
    required TResult Function(ZeroIsNotFalseException value)
        zeroIsNotFalseException,
    required TResult Function(BooleanMalformedException value)
        booleanMalformedException,
  }) {
    return oneIsNotTrueException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult? Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult? Function(BooleanMalformedException value)?
        booleanMalformedException,
  }) {
    return oneIsNotTrueException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult Function(BooleanMalformedException value)?
        booleanMalformedException,
    required TResult orElse(),
  }) {
    if (oneIsNotTrueException != null) {
      return oneIsNotTrueException(this);
    }
    return orElse();
  }
}

abstract class OneIsNotTrueException
    implements BooleanFailure, ValidationException {
  const factory OneIsNotTrueException([final String message]) =
      _$OneIsNotTrueExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$OneIsNotTrueExceptionImplCopyWith<_$OneIsNotTrueExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ZeroIsNotFalseExceptionImplCopyWith<$Res>
    implements $BooleanFailureCopyWith<$Res> {
  factory _$$ZeroIsNotFalseExceptionImplCopyWith(
          _$ZeroIsNotFalseExceptionImpl value,
          $Res Function(_$ZeroIsNotFalseExceptionImpl) then) =
      __$$ZeroIsNotFalseExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ZeroIsNotFalseExceptionImplCopyWithImpl<$Res>
    extends _$BooleanFailureCopyWithImpl<$Res, _$ZeroIsNotFalseExceptionImpl>
    implements _$$ZeroIsNotFalseExceptionImplCopyWith<$Res> {
  __$$ZeroIsNotFalseExceptionImplCopyWithImpl(
      _$ZeroIsNotFalseExceptionImpl _value,
      $Res Function(_$ZeroIsNotFalseExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ZeroIsNotFalseExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ZeroIsNotFalseExceptionImpl implements ZeroIsNotFalseException {
  const _$ZeroIsNotFalseExceptionImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'BooleanFailure.zeroIsNotFalseException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZeroIsNotFalseExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ZeroIsNotFalseExceptionImplCopyWith<_$ZeroIsNotFalseExceptionImpl>
      get copyWith => __$$ZeroIsNotFalseExceptionImplCopyWithImpl<
          _$ZeroIsNotFalseExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) oneIsNotTrueException,
    required TResult Function(String message) zeroIsNotFalseException,
    required TResult Function(String message) booleanMalformedException,
  }) {
    return zeroIsNotFalseException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? oneIsNotTrueException,
    TResult? Function(String message)? zeroIsNotFalseException,
    TResult? Function(String message)? booleanMalformedException,
  }) {
    return zeroIsNotFalseException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? oneIsNotTrueException,
    TResult Function(String message)? zeroIsNotFalseException,
    TResult Function(String message)? booleanMalformedException,
    required TResult orElse(),
  }) {
    if (zeroIsNotFalseException != null) {
      return zeroIsNotFalseException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OneIsNotTrueException value)
        oneIsNotTrueException,
    required TResult Function(ZeroIsNotFalseException value)
        zeroIsNotFalseException,
    required TResult Function(BooleanMalformedException value)
        booleanMalformedException,
  }) {
    return zeroIsNotFalseException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult? Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult? Function(BooleanMalformedException value)?
        booleanMalformedException,
  }) {
    return zeroIsNotFalseException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult Function(BooleanMalformedException value)?
        booleanMalformedException,
    required TResult orElse(),
  }) {
    if (zeroIsNotFalseException != null) {
      return zeroIsNotFalseException(this);
    }
    return orElse();
  }
}

abstract class ZeroIsNotFalseException
    implements BooleanFailure, ValidationException {
  const factory ZeroIsNotFalseException([final String message]) =
      _$ZeroIsNotFalseExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ZeroIsNotFalseExceptionImplCopyWith<_$ZeroIsNotFalseExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BooleanMalformedExceptionImplCopyWith<$Res>
    implements $BooleanFailureCopyWith<$Res> {
  factory _$$BooleanMalformedExceptionImplCopyWith(
          _$BooleanMalformedExceptionImpl value,
          $Res Function(_$BooleanMalformedExceptionImpl) then) =
      __$$BooleanMalformedExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BooleanMalformedExceptionImplCopyWithImpl<$Res>
    extends _$BooleanFailureCopyWithImpl<$Res, _$BooleanMalformedExceptionImpl>
    implements _$$BooleanMalformedExceptionImplCopyWith<$Res> {
  __$$BooleanMalformedExceptionImplCopyWithImpl(
      _$BooleanMalformedExceptionImpl _value,
      $Res Function(_$BooleanMalformedExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BooleanMalformedExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BooleanMalformedExceptionImpl implements BooleanMalformedException {
  const _$BooleanMalformedExceptionImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'BooleanFailure.booleanMalformedException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooleanMalformedExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BooleanMalformedExceptionImplCopyWith<_$BooleanMalformedExceptionImpl>
      get copyWith => __$$BooleanMalformedExceptionImplCopyWithImpl<
          _$BooleanMalformedExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) oneIsNotTrueException,
    required TResult Function(String message) zeroIsNotFalseException,
    required TResult Function(String message) booleanMalformedException,
  }) {
    return booleanMalformedException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? oneIsNotTrueException,
    TResult? Function(String message)? zeroIsNotFalseException,
    TResult? Function(String message)? booleanMalformedException,
  }) {
    return booleanMalformedException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? oneIsNotTrueException,
    TResult Function(String message)? zeroIsNotFalseException,
    TResult Function(String message)? booleanMalformedException,
    required TResult orElse(),
  }) {
    if (booleanMalformedException != null) {
      return booleanMalformedException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OneIsNotTrueException value)
        oneIsNotTrueException,
    required TResult Function(ZeroIsNotFalseException value)
        zeroIsNotFalseException,
    required TResult Function(BooleanMalformedException value)
        booleanMalformedException,
  }) {
    return booleanMalformedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult? Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult? Function(BooleanMalformedException value)?
        booleanMalformedException,
  }) {
    return booleanMalformedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OneIsNotTrueException value)? oneIsNotTrueException,
    TResult Function(ZeroIsNotFalseException value)? zeroIsNotFalseException,
    TResult Function(BooleanMalformedException value)?
        booleanMalformedException,
    required TResult orElse(),
  }) {
    if (booleanMalformedException != null) {
      return booleanMalformedException(this);
    }
    return orElse();
  }
}

abstract class BooleanMalformedException
    implements BooleanFailure, ValidationException {
  const factory BooleanMalformedException([final String message]) =
      _$BooleanMalformedExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$BooleanMalformedExceptionImplCopyWith<_$BooleanMalformedExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
