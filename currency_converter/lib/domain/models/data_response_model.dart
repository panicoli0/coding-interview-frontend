import 'package:currency_converter/domain/models/by_price_response_model.dart';

class DataResponseModel {
  DataResponseModel({
    required this.byPrice,
  });

  final ByPriceResponseModel byPrice;

  @override
  String toString() {
    return 'ByPriceResponseModel{data: $byPrice}';
  }
}
