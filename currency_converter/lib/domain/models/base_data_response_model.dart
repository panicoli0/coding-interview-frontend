import 'package:currency_converter/domain/models/data_response_model.dart';

class BaseDataResponseModel {
  BaseDataResponseModel({
    required this.data,
  });

  final DataResponseModel data;

  @override
  String toString() {
    return 'BaseDataResponseModel{data: $data}';
  }
}
