import 'package:currency_converter/core/repository/base_repository.dart';
import 'package:currency_converter/data/dto/data_response_dto.dart';
import 'package:currency_converter/domain/models/base_data_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_data_response_dto.g.dart';

@JsonSerializable()
class BaseDataResponseDto implements BaseDtoResponse<BaseDataResponseModel> {
  BaseDataResponseDto({
    required this.data,
  });

  final DataResponseDto data;

  factory BaseDataResponseDto.fromJson(Map<String, dynamic> json) =>
      _$BaseDataResponseDtoFromJson(json);

  @override
  BaseDataResponseModel toDomainModel() => BaseDataResponseModel(
        data: data.toDomainModel(),
      );
}
