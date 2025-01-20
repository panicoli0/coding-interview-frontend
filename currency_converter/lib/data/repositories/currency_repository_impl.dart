import 'package:currency_converter/core/exceptions/domain_exception.dart';
import 'package:currency_converter/core/repository/base_repository.dart';
import 'package:currency_converter/data/datasources/currency_remote_datasource.dart';
import 'package:currency_converter/data/dto/base_data_response_dto.dart';
import 'package:currency_converter/domain/models/base_data_response_model.dart';
import 'package:currency_converter/domain/repositories/currency_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CurrencyRepository)
class CurrencyRepositoryImpl extends BaseRepository
    implements CurrencyRepository {
  final CurrencyRemoteDataSource remoteDataSource;

  CurrencyRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<DomainException, BaseDataResponseModel>> getExchangeRate({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
  }) async {
    return await executeDataSource<BaseDataResponseDto, BaseDataResponseModel>(
      function: () => remoteDataSource.getExchangeRate(
        type: type,
        cryptoCurrencyId: cryptoCurrencyId,
        fiatCurrencyId: fiatCurrencyId,
      ),
    );
  }
}
