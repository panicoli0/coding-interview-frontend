import 'package:currency_converter/data/datasources/currency_remote_datasource.dart';
import 'package:currency_converter/data/repositories/currency_repository_impl.dart';
import 'package:currency_converter/data/services/exchange_rate_service.dart';
import 'package:currency_converter/domain/repositories/currency_repository.dart';
import 'package:currency_converter/domain/usecases/get_currency_conversion.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> initDI() async {
  getIt
    //* Repositories
    ..registerLazySingleton<CurrencyRepository>(
      () => CurrencyRepositoryImpl(
        remoteDataSource: getIt(),
      ),
    )
    //* DataSources
    ..registerLazySingleton<CurrencyRemoteDataSource>(
      () => CurrencyRemoteDataSourceImpl(
        exchangeRateService: getIt(),
      ),
    )

    //* Services
    ..registerLazySingleton(
      () => ExchangeRateService(Dio()),
    )

    //* UseCases
    ..registerLazySingleton(() => GetCurrencyConversionUseCase(getIt()))

    //* Blocs
    ..registerFactory(
      () => ExchangeRateBloc(getIt()),
    );
}
