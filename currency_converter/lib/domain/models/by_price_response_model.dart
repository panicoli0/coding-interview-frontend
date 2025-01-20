class ByPriceResponseModel {
  ByPriceResponseModel({
    required this.fiatToCryptoExchangeRate,
  });

  final double? fiatToCryptoExchangeRate;

  @override
  String toString() {
    return 'ByPriceResponseModel(fiatToCryptoExchangeRate: $fiatToCryptoExchangeRate)';
  }

  factory ByPriceResponseModel.empty() {
    return ByPriceResponseModel(
      fiatToCryptoExchangeRate: 0.0,
    );
  }
}
