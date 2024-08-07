// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'integer_positive_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IntegerPositiveFailure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) numberFormatException,
    required TResult Function(String message) integerOverflow,
    required TResult Function(String message) valueIsZero,
    required TResult Function(String message) valueIsNegative,
    required TResult Function(String message) leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? numberFormatException,
    TResult? Function(String message)? integerOverflow,
    TResult? Function(String message)? valueIsZero,
    TResult? Function(String message)? valueIsNegative,
    TResult? Function(String message)? leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? numberFormatException,
    TResult Function(String message)? integerOverflow,
    TResult Function(String message)? valueIsZero,
    TResult Function(String message)? valueIsNegative,
    TResult Function(String message)? leadingZeroException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsZero value) valueIsZero,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsZero value)? valueIsZero,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsZero value)? valueIsZero,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntegerPositiveFailureCopyWith<IntegerPositiveFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegerPositiveFailureCopyWith<$Res> {
  factory $IntegerPositiveFailureCopyWith(IntegerPositiveFailure value,
          $Res Function(IntegerPositiveFailure) then) =
      _$IntegerPositiveFailureCopyWithImpl<$Res, IntegerPositiveFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$IntegerPositiveFailureCopyWithImpl<$Res,
        $Val extends IntegerPositiveFailure>
    implements $IntegerPositiveFailureCopyWith<$Res> {
  _$IntegerPositiveFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$NumberFormatExceptionImplCopyWith<$Res>
    implements $IntegerPositiveFailureCopyWith<$Res> {
  factory _$$NumberFormatExceptionImplCopyWith(
          _$NumberFormatExceptionImpl value,
          $Res Function(_$NumberFormatExceptionImpl) then) =
      __$$NumberFormatExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NumberFormatExceptionImplCopyWithImpl<$Res>
    extends _$IntegerPositiveFailureCopyWithImpl<$Res,
        _$NumberFormatExceptionImpl>
    implements _$$NumberFormatExceptionImplCopyWith<$Res> {
  __$$NumberFormatExceptionImplCopyWithImpl(_$NumberFormatExceptionImpl _value,
      $Res Function(_$NumberFormatExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NumberFormatExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NumberFormatExceptionImpl implements NumberFormatException {
  const _$NumberFormatExceptionImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'IntegerPositiveFailure.numberFormatException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberFormatExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberFormatExceptionImplCopyWith<_$NumberFormatExceptionImpl>
      get copyWith => __$$NumberFormatExceptionImplCopyWithImpl<
          _$NumberFormatExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) numberFormatException,
    required TResult Function(String message) integerOverflow,
    required TResult Function(String message) valueIsZero,
    required TResult Function(String message) valueIsNegative,
    required TResult Function(String message) leadingZeroException,
  }) {
    return numberFormatException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? numberFormatException,
    TResult? Function(String message)? integerOverflow,
    TResult? Function(String message)? valueIsZero,
    TResult? Function(String message)? valueIsNegative,
    TResult? Function(String message)? leadingZeroException,
  }) {
    return numberFormatException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? numberFormatException,
    TResult Function(String message)? integerOverflow,
    TResult Function(String message)? valueIsZero,
    TResult Function(String message)? valueIsNegative,
    TResult Function(String message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (numberFormatException != null) {
      return numberFormatException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsZero value) valueIsZero,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return numberFormatException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsZero value)? valueIsZero,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return numberFormatException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsZero value)? valueIsZero,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (numberFormatException != null) {
      return numberFormatException(this);
    }
    return orElse();
  }
}

abstract class NumberFormatException
    implements IntegerPositiveFailure, ValidationException {
  const factory NumberFormatException([final String message]) =
      _$NumberFormatExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NumberFormatExceptionImplCopyWith<_$NumberFormatExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IntegerOverflowImplCopyWith<$Res>
    implements $IntegerPositiveFailureCopyWith<$Res> {
  factory _$$IntegerOverflowImplCopyWith(_$IntegerOverflowImpl value,
          $Res Function(_$IntegerOverflowImpl) then) =
      __$$IntegerOverflowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$IntegerOverflowImplCopyWithImpl<$Res>
    extends _$IntegerPositiveFailureCopyWithImpl<$Res, _$IntegerOverflowImpl>
    implements _$$IntegerOverflowImplCopyWith<$Res> {
  __$$IntegerOverflowImplCopyWithImpl(
      _$IntegerOverflowImpl _value, $Res Function(_$IntegerOverflowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$IntegerOverflowImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IntegerOverflowImpl implements IntegerOverflow {
  const _$IntegerOverflowImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'IntegerPositiveFailure.integerOverflow(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntegerOverflowImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntegerOverflowImplCopyWith<_$IntegerOverflowImpl> get copyWith =>
      __$$IntegerOverflowImplCopyWithImpl<_$IntegerOverflowImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) numberFormatException,
    required TResult Function(String message) integerOverflow,
    required TResult Function(String message) valueIsZero,
    required TResult Function(String message) valueIsNegative,
    required TResult Function(String message) leadingZeroException,
  }) {
    return integerOverflow(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? numberFormatException,
    TResult? Function(String message)? integerOverflow,
    TResult? Function(String message)? valueIsZero,
    TResult? Function(String message)? valueIsNegative,
    TResult? Function(String message)? leadingZeroException,
  }) {
    return integerOverflow?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? numberFormatException,
    TResult Function(String message)? integerOverflow,
    TResult Function(String message)? valueIsZero,
    TResult Function(String message)? valueIsNegative,
    TResult Function(String message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (integerOverflow != null) {
      return integerOverflow(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsZero value) valueIsZero,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return integerOverflow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsZero value)? valueIsZero,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return integerOverflow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsZero value)? valueIsZero,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (integerOverflow != null) {
      return integerOverflow(this);
    }
    return orElse();
  }
}

abstract class IntegerOverflow
    implements IntegerPositiveFailure, ValidationException {
  const factory IntegerOverflow([final String message]) = _$IntegerOverflowImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$IntegerOverflowImplCopyWith<_$IntegerOverflowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueIsZeroImplCopyWith<$Res>
    implements $IntegerPositiveFailureCopyWith<$Res> {
  factory _$$ValueIsZeroImplCopyWith(
          _$ValueIsZeroImpl value, $Res Function(_$ValueIsZeroImpl) then) =
      __$$ValueIsZeroImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ValueIsZeroImplCopyWithImpl<$Res>
    extends _$IntegerPositiveFailureCopyWithImpl<$Res, _$ValueIsZeroImpl>
    implements _$$ValueIsZeroImplCopyWith<$Res> {
  __$$ValueIsZeroImplCopyWithImpl(
      _$ValueIsZeroImpl _value, $Res Function(_$ValueIsZeroImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ValueIsZeroImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValueIsZeroImpl implements ValueIsZero {
  const _$ValueIsZeroImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'IntegerPositiveFailure.valueIsZero(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueIsZeroImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueIsZeroImplCopyWith<_$ValueIsZeroImpl> get copyWith =>
      __$$ValueIsZeroImplCopyWithImpl<_$ValueIsZeroImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) numberFormatException,
    required TResult Function(String message) integerOverflow,
    required TResult Function(String message) valueIsZero,
    required TResult Function(String message) valueIsNegative,
    required TResult Function(String message) leadingZeroException,
  }) {
    return valueIsZero(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? numberFormatException,
    TResult? Function(String message)? integerOverflow,
    TResult? Function(String message)? valueIsZero,
    TResult? Function(String message)? valueIsNegative,
    TResult? Function(String message)? leadingZeroException,
  }) {
    return valueIsZero?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? numberFormatException,
    TResult Function(String message)? integerOverflow,
    TResult Function(String message)? valueIsZero,
    TResult Function(String message)? valueIsNegative,
    TResult Function(String message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (valueIsZero != null) {
      return valueIsZero(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsZero value) valueIsZero,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return valueIsZero(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsZero value)? valueIsZero,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return valueIsZero?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsZero value)? valueIsZero,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (valueIsZero != null) {
      return valueIsZero(this);
    }
    return orElse();
  }
}

abstract class ValueIsZero
    implements IntegerPositiveFailure, ValidationException {
  const factory ValueIsZero([final String message]) = _$ValueIsZeroImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ValueIsZeroImplCopyWith<_$ValueIsZeroImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueIsNegativeImplCopyWith<$Res>
    implements $IntegerPositiveFailureCopyWith<$Res> {
  factory _$$ValueIsNegativeImplCopyWith(_$ValueIsNegativeImpl value,
          $Res Function(_$ValueIsNegativeImpl) then) =
      __$$ValueIsNegativeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ValueIsNegativeImplCopyWithImpl<$Res>
    extends _$IntegerPositiveFailureCopyWithImpl<$Res, _$ValueIsNegativeImpl>
    implements _$$ValueIsNegativeImplCopyWith<$Res> {
  __$$ValueIsNegativeImplCopyWithImpl(
      _$ValueIsNegativeImpl _value, $Res Function(_$ValueIsNegativeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ValueIsNegativeImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValueIsNegativeImpl implements ValueIsNegative {
  const _$ValueIsNegativeImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'IntegerPositiveFailure.valueIsNegative(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueIsNegativeImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueIsNegativeImplCopyWith<_$ValueIsNegativeImpl> get copyWith =>
      __$$ValueIsNegativeImplCopyWithImpl<_$ValueIsNegativeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) numberFormatException,
    required TResult Function(String message) integerOverflow,
    required TResult Function(String message) valueIsZero,
    required TResult Function(String message) valueIsNegative,
    required TResult Function(String message) leadingZeroException,
  }) {
    return valueIsNegative(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? numberFormatException,
    TResult? Function(String message)? integerOverflow,
    TResult? Function(String message)? valueIsZero,
    TResult? Function(String message)? valueIsNegative,
    TResult? Function(String message)? leadingZeroException,
  }) {
    return valueIsNegative?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? numberFormatException,
    TResult Function(String message)? integerOverflow,
    TResult Function(String message)? valueIsZero,
    TResult Function(String message)? valueIsNegative,
    TResult Function(String message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (valueIsNegative != null) {
      return valueIsNegative(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsZero value) valueIsZero,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return valueIsNegative(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsZero value)? valueIsZero,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return valueIsNegative?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsZero value)? valueIsZero,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (valueIsNegative != null) {
      return valueIsNegative(this);
    }
    return orElse();
  }
}

abstract class ValueIsNegative
    implements IntegerPositiveFailure, ValidationException {
  const factory ValueIsNegative([final String message]) = _$ValueIsNegativeImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ValueIsNegativeImplCopyWith<_$ValueIsNegativeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeadingZeroExceptionImplCopyWith<$Res>
    implements $IntegerPositiveFailureCopyWith<$Res> {
  factory _$$LeadingZeroExceptionImplCopyWith(_$LeadingZeroExceptionImpl value,
          $Res Function(_$LeadingZeroExceptionImpl) then) =
      __$$LeadingZeroExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LeadingZeroExceptionImplCopyWithImpl<$Res>
    extends _$IntegerPositiveFailureCopyWithImpl<$Res,
        _$LeadingZeroExceptionImpl>
    implements _$$LeadingZeroExceptionImplCopyWith<$Res> {
  __$$LeadingZeroExceptionImplCopyWithImpl(_$LeadingZeroExceptionImpl _value,
      $Res Function(_$LeadingZeroExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$LeadingZeroExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LeadingZeroExceptionImpl implements LeadingZeroException {
  const _$LeadingZeroExceptionImpl([this.message = 'ValidationException']);

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'IntegerPositiveFailure.leadingZeroException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadingZeroExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadingZeroExceptionImplCopyWith<_$LeadingZeroExceptionImpl>
      get copyWith =>
          __$$LeadingZeroExceptionImplCopyWithImpl<_$LeadingZeroExceptionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) numberFormatException,
    required TResult Function(String message) integerOverflow,
    required TResult Function(String message) valueIsZero,
    required TResult Function(String message) valueIsNegative,
    required TResult Function(String message) leadingZeroException,
  }) {
    return leadingZeroException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? numberFormatException,
    TResult? Function(String message)? integerOverflow,
    TResult? Function(String message)? valueIsZero,
    TResult? Function(String message)? valueIsNegative,
    TResult? Function(String message)? leadingZeroException,
  }) {
    return leadingZeroException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? numberFormatException,
    TResult Function(String message)? integerOverflow,
    TResult Function(String message)? valueIsZero,
    TResult Function(String message)? valueIsNegative,
    TResult Function(String message)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (leadingZeroException != null) {
      return leadingZeroException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NumberFormatException value)
        numberFormatException,
    required TResult Function(IntegerOverflow value) integerOverflow,
    required TResult Function(ValueIsZero value) valueIsZero,
    required TResult Function(ValueIsNegative value) valueIsNegative,
    required TResult Function(LeadingZeroException value) leadingZeroException,
  }) {
    return leadingZeroException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NumberFormatException value)? numberFormatException,
    TResult? Function(IntegerOverflow value)? integerOverflow,
    TResult? Function(ValueIsZero value)? valueIsZero,
    TResult? Function(ValueIsNegative value)? valueIsNegative,
    TResult? Function(LeadingZeroException value)? leadingZeroException,
  }) {
    return leadingZeroException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NumberFormatException value)? numberFormatException,
    TResult Function(IntegerOverflow value)? integerOverflow,
    TResult Function(ValueIsZero value)? valueIsZero,
    TResult Function(ValueIsNegative value)? valueIsNegative,
    TResult Function(LeadingZeroException value)? leadingZeroException,
    required TResult orElse(),
  }) {
    if (leadingZeroException != null) {
      return leadingZeroException(this);
    }
    return orElse();
  }
}

abstract class LeadingZeroException
    implements IntegerPositiveFailure, ValidationException {
  const factory LeadingZeroException([final String message]) =
      _$LeadingZeroExceptionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$LeadingZeroExceptionImplCopyWith<_$LeadingZeroExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
