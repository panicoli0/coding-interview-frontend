import 'package:currency_converter/core/exceptions/domain_exception.dart';
import 'package:currency_converter/domain/models/base_data_response_model.dart';
import 'package:currency_converter/domain/repositories/currency_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetCurrencyConversionUseCase {
  GetCurrencyConversionUseCase(this.repository);

  final CurrencyRepository repository;

  Future<Either<DomainException, BaseDataResponseModel>> call({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
  }) async {
    return await repository.getExchangeRate(
      type: type,
      cryptoCurrencyId: cryptoCurrencyId,
      fiatCurrencyId: fiatCurrencyId,
    );
  }
}
