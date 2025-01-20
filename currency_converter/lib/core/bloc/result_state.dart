import 'package:currency_converter/core/exceptions/domain_exception.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:agora_core/exceptions/domain_exception.dart';

part 'result_state.freezed.dart';

@freezed
class ResultState<T> with _$ResultState<T> {
  const factory ResultState.initial() = Initial<T>;

  const factory ResultState.loading() = Loading<T>;

  const factory ResultState.data({required T data}) = Data<T>;

  const factory ResultState.error({required DomainException error}) = Error<T>;
}
