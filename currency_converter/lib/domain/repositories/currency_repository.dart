import 'package:currency_converter/core/exceptions/domain_exception.dart';
import 'package:currency_converter/domain/models/base_data_response_model.dart';
import 'package:dartz/dartz.dart';

abstract class CurrencyRepository {
  Future<Either<DomainException, BaseDataResponseModel>> getExchangeRate({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
  });
}
