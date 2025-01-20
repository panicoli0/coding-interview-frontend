// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_rate_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExchangeRateState {
  ResultState<BaseDataResponseModel> get getExchangeRateResult =>
      throw _privateConstructorUsedError; //
  int get type => throw _privateConstructorUsedError;
  String get cryptoCurrencyId => throw _privateConstructorUsedError;
  String get fiatCurrencyId => throw _privateConstructorUsedError; //
  double get fiatToCryptoExchangeRate => throw _privateConstructorUsedError;
  String get currencyLabel => throw _privateConstructorUsedError;
  String get recievedAmount => throw _privateConstructorUsedError;
  String get receivedCurrency => throw _privateConstructorUsedError;
  dynamic get inputValue => throw _privateConstructorUsedError;
  bool get isSwapped => throw _privateConstructorUsedError;

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeRateStateCopyWith<ExchangeRateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeRateStateCopyWith<$Res> {
  factory $ExchangeRateStateCopyWith(
          ExchangeRateState value, $Res Function(ExchangeRateState) then) =
      _$ExchangeRateStateCopyWithImpl<$Res, ExchangeRateState>;
  @useResult
  $Res call(
      {ResultState<BaseDataResponseModel> getExchangeRateResult,
      int type,
      String cryptoCurrencyId,
      String fiatCurrencyId,
      double fiatToCryptoExchangeRate,
      String currencyLabel,
      String recievedAmount,
      String receivedCurrency,
      dynamic inputValue,
      bool isSwapped});

  $ResultStateCopyWith<BaseDataResponseModel, $Res> get getExchangeRateResult;
}

/// @nodoc
class _$ExchangeRateStateCopyWithImpl<$Res, $Val extends ExchangeRateState>
    implements $ExchangeRateStateCopyWith<$Res> {
  _$ExchangeRateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getExchangeRateResult = null,
    Object? type = null,
    Object? cryptoCurrencyId = null,
    Object? fiatCurrencyId = null,
    Object? fiatToCryptoExchangeRate = null,
    Object? currencyLabel = null,
    Object? recievedAmount = null,
    Object? receivedCurrency = null,
    Object? inputValue = freezed,
    Object? isSwapped = null,
  }) {
    return _then(_value.copyWith(
      getExchangeRateResult: null == getExchangeRateResult
          ? _value.getExchangeRateResult
          : getExchangeRateResult // ignore: cast_nullable_to_non_nullable
              as ResultState<BaseDataResponseModel>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      cryptoCurrencyId: null == cryptoCurrencyId
          ? _value.cryptoCurrencyId
          : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrencyId: null == fiatCurrencyId
          ? _value.fiatCurrencyId
          : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
              as String,
      fiatToCryptoExchangeRate: null == fiatToCryptoExchangeRate
          ? _value.fiatToCryptoExchangeRate
          : fiatToCryptoExchangeRate // ignore: cast_nullable_to_non_nullable
              as double,
      currencyLabel: null == currencyLabel
          ? _value.currencyLabel
          : currencyLabel // ignore: cast_nullable_to_non_nullable
              as String,
      recievedAmount: null == recievedAmount
          ? _value.recievedAmount
          : recievedAmount // ignore: cast_nullable_to_non_nullable
              as String,
      receivedCurrency: null == receivedCurrency
          ? _value.receivedCurrency
          : receivedCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      inputValue: freezed == inputValue
          ? _value.inputValue
          : inputValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSwapped: null == isSwapped
          ? _value.isSwapped
          : isSwapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultStateCopyWith<BaseDataResponseModel, $Res> get getExchangeRateResult {
    return $ResultStateCopyWith<BaseDataResponseModel, $Res>(
        _value.getExchangeRateResult, (value) {
      return _then(_value.copyWith(getExchangeRateResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExchangeRateStateImplCopyWith<$Res>
    implements $ExchangeRateStateCopyWith<$Res> {
  factory _$$ExchangeRateStateImplCopyWith(_$ExchangeRateStateImpl value,
          $Res Function(_$ExchangeRateStateImpl) then) =
      __$$ExchangeRateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResultState<BaseDataResponseModel> getExchangeRateResult,
      int type,
      String cryptoCurrencyId,
      String fiatCurrencyId,
      double fiatToCryptoExchangeRate,
      String currencyLabel,
      String recievedAmount,
      String receivedCurrency,
      dynamic inputValue,
      bool isSwapped});

  @override
  $ResultStateCopyWith<BaseDataResponseModel, $Res> get getExchangeRateResult;
}

/// @nodoc
class __$$ExchangeRateStateImplCopyWithImpl<$Res>
    extends _$ExchangeRateStateCopyWithImpl<$Res, _$ExchangeRateStateImpl>
    implements _$$ExchangeRateStateImplCopyWith<$Res> {
  __$$ExchangeRateStateImplCopyWithImpl(_$ExchangeRateStateImpl _value,
      $Res Function(_$ExchangeRateStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getExchangeRateResult = null,
    Object? type = null,
    Object? cryptoCurrencyId = null,
    Object? fiatCurrencyId = null,
    Object? fiatToCryptoExchangeRate = null,
    Object? currencyLabel = null,
    Object? recievedAmount = null,
    Object? receivedCurrency = null,
    Object? inputValue = freezed,
    Object? isSwapped = null,
  }) {
    return _then(_$ExchangeRateStateImpl(
      getExchangeRateResult: null == getExchangeRateResult
          ? _value.getExchangeRateResult
          : getExchangeRateResult // ignore: cast_nullable_to_non_nullable
              as ResultState<BaseDataResponseModel>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      cryptoCurrencyId: null == cryptoCurrencyId
          ? _value.cryptoCurrencyId
          : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrencyId: null == fiatCurrencyId
          ? _value.fiatCurrencyId
          : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
              as String,
      fiatToCryptoExchangeRate: null == fiatToCryptoExchangeRate
          ? _value.fiatToCryptoExchangeRate
          : fiatToCryptoExchangeRate // ignore: cast_nullable_to_non_nullable
              as double,
      currencyLabel: null == currencyLabel
          ? _value.currencyLabel
          : currencyLabel // ignore: cast_nullable_to_non_nullable
              as String,
      recievedAmount: null == recievedAmount
          ? _value.recievedAmount
          : recievedAmount // ignore: cast_nullable_to_non_nullable
              as String,
      receivedCurrency: null == receivedCurrency
          ? _value.receivedCurrency
          : receivedCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      inputValue: freezed == inputValue ? _value.inputValue! : inputValue,
      isSwapped: null == isSwapped
          ? _value.isSwapped
          : isSwapped // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ExchangeRateStateImpl implements _ExchangeRateState {
  const _$ExchangeRateStateImpl(
      {this.getExchangeRateResult = const Loading(),
      this.type = 0,
      this.cryptoCurrencyId = 'TATUM-TRON-USDT',
      this.fiatCurrencyId = 'BRL',
      this.fiatToCryptoExchangeRate = 0.0,
      this.currencyLabel = 'BRL',
      this.recievedAmount = '',
      this.receivedCurrency = 'BRL',
      this.inputValue = 0.0,
      this.isSwapped = false});

  @override
  @JsonKey()
  final ResultState<BaseDataResponseModel> getExchangeRateResult;
//
  @override
  @JsonKey()
  final int type;
  @override
  @JsonKey()
  final String cryptoCurrencyId;
  @override
  @JsonKey()
  final String fiatCurrencyId;
//
  @override
  @JsonKey()
  final double fiatToCryptoExchangeRate;
  @override
  @JsonKey()
  final String currencyLabel;
  @override
  @JsonKey()
  final String recievedAmount;
  @override
  @JsonKey()
  final String receivedCurrency;
  @override
  @JsonKey()
  final dynamic inputValue;
  @override
  @JsonKey()
  final bool isSwapped;

  @override
  String toString() {
    return 'ExchangeRateState(getExchangeRateResult: $getExchangeRateResult, type: $type, cryptoCurrencyId: $cryptoCurrencyId, fiatCurrencyId: $fiatCurrencyId, fiatToCryptoExchangeRate: $fiatToCryptoExchangeRate, currencyLabel: $currencyLabel, recievedAmount: $recievedAmount, receivedCurrency: $receivedCurrency, inputValue: $inputValue, isSwapped: $isSwapped)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeRateStateImpl &&
            (identical(other.getExchangeRateResult, getExchangeRateResult) ||
                other.getExchangeRateResult == getExchangeRateResult) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cryptoCurrencyId, cryptoCurrencyId) ||
                other.cryptoCurrencyId == cryptoCurrencyId) &&
            (identical(other.fiatCurrencyId, fiatCurrencyId) ||
                other.fiatCurrencyId == fiatCurrencyId) &&
            (identical(
                    other.fiatToCryptoExchangeRate, fiatToCryptoExchangeRate) ||
                other.fiatToCryptoExchangeRate == fiatToCryptoExchangeRate) &&
            (identical(other.currencyLabel, currencyLabel) ||
                other.currencyLabel == currencyLabel) &&
            (identical(other.recievedAmount, recievedAmount) ||
                other.recievedAmount == recievedAmount) &&
            (identical(other.receivedCurrency, receivedCurrency) ||
                other.receivedCurrency == receivedCurrency) &&
            const DeepCollectionEquality()
                .equals(other.inputValue, inputValue) &&
            (identical(other.isSwapped, isSwapped) ||
                other.isSwapped == isSwapped));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getExchangeRateResult,
      type,
      cryptoCurrencyId,
      fiatCurrencyId,
      fiatToCryptoExchangeRate,
      currencyLabel,
      recievedAmount,
      receivedCurrency,
      const DeepCollectionEquality().hash(inputValue),
      isSwapped);

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeRateStateImplCopyWith<_$ExchangeRateStateImpl> get copyWith =>
      __$$ExchangeRateStateImplCopyWithImpl<_$ExchangeRateStateImpl>(
          this, _$identity);
}

abstract class _ExchangeRateState implements ExchangeRateState {
  const factory _ExchangeRateState(
      {final ResultState<BaseDataResponseModel> getExchangeRateResult,
      final int type,
      final String cryptoCurrencyId,
      final String fiatCurrencyId,
      final double fiatToCryptoExchangeRate,
      final String currencyLabel,
      final String recievedAmount,
      final String receivedCurrency,
      final dynamic inputValue,
      final bool isSwapped}) = _$ExchangeRateStateImpl;

  @override
  ResultState<BaseDataResponseModel> get getExchangeRateResult; //
  @override
  int get type;
  @override
  String get cryptoCurrencyId;
  @override
  String get fiatCurrencyId; //
  @override
  double get fiatToCryptoExchangeRate;
  @override
  String get currencyLabel;
  @override
  String get recievedAmount;
  @override
  String get receivedCurrency;
  @override
  dynamic get inputValue;
  @override
  bool get isSwapped;

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeRateStateImplCopyWith<_$ExchangeRateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
