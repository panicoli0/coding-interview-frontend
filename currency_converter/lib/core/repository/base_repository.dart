import 'package:currency_converter/core/exceptions/data_exception.dart';
import 'package:currency_converter/core/exceptions/domain_exception.dart';
import 'package:currency_converter/core/network/api_result.dart';
import 'package:dartz/dartz.dart';

abstract class BaseRepository {
  Future<Either<DomainException, MODEL>> executeDataSource<APIRESP, MODEL>({
    required Future<ApiResult<APIRESP>> Function() function,
  }) async {
    try {
      final result = await function();

      return result.when(success: (value) {
        return Right((value as BaseDtoResponse).toDomainModel());
      }, failure: (error) {
        throw error;
      });
    } on DataException catch (e) {
      print('Error in BaseRepository DataError: ${e.toString()}');
      return Left(DataException.toDomainError(e));
    } catch (e) {
      print('Error in BaseRepository Exception: ${e.toString()}');
      return const Left(DomainException(exceptionType: UnexpectedError()));
    }
  }
}

abstract class BaseDtoResponse<T> {
  T toDomainModel();
}
