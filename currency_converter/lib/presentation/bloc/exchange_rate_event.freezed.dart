// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_rate_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExchangeRateEvent {
  int? get type => throw _privateConstructorUsedError;
  String get cryptoCurrencyId => throw _privateConstructorUsedError;
  String? get fiatCurrencyId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String? get currencyLabel => throw _privateConstructorUsedError;
  double? get inputValue => throw _privateConstructorUsedError;
  bool get isSwapped => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? type,
            String cryptoCurrencyId,
            String? fiatCurrencyId,
            double amount,
            String? currencyLabel,
            double? inputValue,
            bool isSwapped)
        updateExchangeRate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? type,
            String cryptoCurrencyId,
            String? fiatCurrencyId,
            double amount,
            String? currencyLabel,
            double? inputValue,
            bool isSwapped)?
        updateExchangeRate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? type,
            String cryptoCurrencyId,
            String? fiatCurrencyId,
            double amount,
            String? currencyLabel,
            double? inputValue,
            bool isSwapped)?
        updateExchangeRate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateExchangeRate value) updateExchangeRate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateExchangeRate value)? updateExchangeRate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateExchangeRate value)? updateExchangeRate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeRateEventCopyWith<ExchangeRateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeRateEventCopyWith<$Res> {
  factory $ExchangeRateEventCopyWith(
          ExchangeRateEvent value, $Res Function(ExchangeRateEvent) then) =
      _$ExchangeRateEventCopyWithImpl<$Res, ExchangeRateEvent>;
  @useResult
  $Res call(
      {int? type,
      String cryptoCurrencyId,
      String? fiatCurrencyId,
      double amount,
      String? currencyLabel,
      double? inputValue,
      bool isSwapped});
}

/// @nodoc
class _$ExchangeRateEventCopyWithImpl<$Res, $Val extends ExchangeRateEvent>
    implements $ExchangeRateEventCopyWith<$Res> {
  _$ExchangeRateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? cryptoCurrencyId = null,
    Object? fiatCurrencyId = freezed,
    Object? amount = null,
    Object? currencyLabel = freezed,
    Object? inputValue = freezed,
    Object? isSwapped = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      cryptoCurrencyId: null == cryptoCurrencyId
          ? _value.cryptoCurrencyId
          : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrencyId: freezed == fiatCurrencyId
          ? _value.fiatCurrencyId
          : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyLabel: freezed == currencyLabel
          ? _value.currencyLabel
          : currencyLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      inputValue: freezed == inputValue
          ? _value.inputValue
          : inputValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isSwapped: null == isSwapped
          ? _value.isSwapped
          : isSwapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateExchangeRateImplCopyWith<$Res>
    implements $ExchangeRateEventCopyWith<$Res> {
  factory _$$UpdateExchangeRateImplCopyWith(_$UpdateExchangeRateImpl value,
          $Res Function(_$UpdateExchangeRateImpl) then) =
      __$$UpdateExchangeRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? type,
      String cryptoCurrencyId,
      String? fiatCurrencyId,
      double amount,
      String? currencyLabel,
      double? inputValue,
      bool isSwapped});
}

/// @nodoc
class __$$UpdateExchangeRateImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res, _$UpdateExchangeRateImpl>
    implements _$$UpdateExchangeRateImplCopyWith<$Res> {
  __$$UpdateExchangeRateImplCopyWithImpl(_$UpdateExchangeRateImpl _value,
      $Res Function(_$UpdateExchangeRateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? cryptoCurrencyId = null,
    Object? fiatCurrencyId = freezed,
    Object? amount = null,
    Object? currencyLabel = freezed,
    Object? inputValue = freezed,
    Object? isSwapped = null,
  }) {
    return _then(_$UpdateExchangeRateImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      cryptoCurrencyId: null == cryptoCurrencyId
          ? _value.cryptoCurrencyId
          : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrencyId: freezed == fiatCurrencyId
          ? _value.fiatCurrencyId
          : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyLabel: freezed == currencyLabel
          ? _value.currencyLabel
          : currencyLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      inputValue: freezed == inputValue
          ? _value.inputValue
          : inputValue // ignore: cast_nullable_to_non_nullable
              as double?,
      isSwapped: null == isSwapped
          ? _value.isSwapped
          : isSwapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateExchangeRateImpl implements UpdateExchangeRate {
  const _$UpdateExchangeRateImpl(
      {this.type,
      this.cryptoCurrencyId = 'TATUM-TRON-USDT',
      this.fiatCurrencyId,
      this.amount = 10.0,
      this.currencyLabel,
      this.inputValue = 0.0,
      this.isSwapped = false});

  @override
  final int? type;
  @override
  @JsonKey()
  final String cryptoCurrencyId;
  @override
  final String? fiatCurrencyId;
  @override
  @JsonKey()
  final double amount;
  @override
  final String? currencyLabel;
  @override
  @JsonKey()
  final double? inputValue;
  @override
  @JsonKey()
  final bool isSwapped;

  @override
  String toString() {
    return 'ExchangeRateEvent.updateExchangeRate(type: $type, cryptoCurrencyId: $cryptoCurrencyId, fiatCurrencyId: $fiatCurrencyId, amount: $amount, currencyLabel: $currencyLabel, inputValue: $inputValue, isSwapped: $isSwapped)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateExchangeRateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cryptoCurrencyId, cryptoCurrencyId) ||
                other.cryptoCurrencyId == cryptoCurrencyId) &&
            (identical(other.fiatCurrencyId, fiatCurrencyId) ||
                other.fiatCurrencyId == fiatCurrencyId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyLabel, currencyLabel) ||
                other.currencyLabel == currencyLabel) &&
            (identical(other.inputValue, inputValue) ||
                other.inputValue == inputValue) &&
            (identical(other.isSwapped, isSwapped) ||
                other.isSwapped == isSwapped));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, cryptoCurrencyId,
      fiatCurrencyId, amount, currencyLabel, inputValue, isSwapped);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateExchangeRateImplCopyWith<_$UpdateExchangeRateImpl> get copyWith =>
      __$$UpdateExchangeRateImplCopyWithImpl<_$UpdateExchangeRateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? type,
            String cryptoCurrencyId,
            String? fiatCurrencyId,
            double amount,
            String? currencyLabel,
            double? inputValue,
            bool isSwapped)
        updateExchangeRate,
  }) {
    return updateExchangeRate(type, cryptoCurrencyId, fiatCurrencyId, amount,
        currencyLabel, inputValue, isSwapped);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? type,
            String cryptoCurrencyId,
            String? fiatCurrencyId,
            double amount,
            String? currencyLabel,
            double? inputValue,
            bool isSwapped)?
        updateExchangeRate,
  }) {
    return updateExchangeRate?.call(type, cryptoCurrencyId, fiatCurrencyId,
        amount, currencyLabel, inputValue, isSwapped);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? type,
            String cryptoCurrencyId,
            String? fiatCurrencyId,
            double amount,
            String? currencyLabel,
            double? inputValue,
            bool isSwapped)?
        updateExchangeRate,
    required TResult orElse(),
  }) {
    if (updateExchangeRate != null) {
      return updateExchangeRate(type, cryptoCurrencyId, fiatCurrencyId, amount,
          currencyLabel, inputValue, isSwapped);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateExchangeRate value) updateExchangeRate,
  }) {
    return updateExchangeRate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateExchangeRate value)? updateExchangeRate,
  }) {
    return updateExchangeRate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateExchangeRate value)? updateExchangeRate,
    required TResult orElse(),
  }) {
    if (updateExchangeRate != null) {
      return updateExchangeRate(this);
    }
    return orElse();
  }
}

abstract class UpdateExchangeRate implements ExchangeRateEvent {
  const factory UpdateExchangeRate(
      {final int? type,
      final String cryptoCurrencyId,
      final String? fiatCurrencyId,
      final double amount,
      final String? currencyLabel,
      final double? inputValue,
      final bool isSwapped}) = _$UpdateExchangeRateImpl;

  @override
  int? get type;
  @override
  String get cryptoCurrencyId;
  @override
  String? get fiatCurrencyId;
  @override
  double get amount;
  @override
  String? get currencyLabel;
  @override
  double? get inputValue;
  @override
  bool get isSwapped;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateExchangeRateImplCopyWith<_$UpdateExchangeRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
