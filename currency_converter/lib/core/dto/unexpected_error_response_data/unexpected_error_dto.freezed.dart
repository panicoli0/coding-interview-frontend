// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unexpected_error_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnexpectedErrorDto _$UnexpectedErrorDtoFromJson(Map<String, dynamic> json) {
  return _UnexpectedErrorDto.fromJson(json);
}

/// @nodoc
mixin _$UnexpectedErrorDto {
  String? get code => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this UnexpectedErrorDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnexpectedErrorDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnexpectedErrorDtoCopyWith<UnexpectedErrorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnexpectedErrorDtoCopyWith<$Res> {
  factory $UnexpectedErrorDtoCopyWith(
          UnexpectedErrorDto value, $Res Function(UnexpectedErrorDto) then) =
      _$UnexpectedErrorDtoCopyWithImpl<$Res, UnexpectedErrorDto>;
  @useResult
  $Res call({String? code, String? title, String? message});
}

/// @nodoc
class _$UnexpectedErrorDtoCopyWithImpl<$Res, $Val extends UnexpectedErrorDto>
    implements $UnexpectedErrorDtoCopyWith<$Res> {
  _$UnexpectedErrorDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnexpectedErrorDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? title = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnexpectedErrorDtoImplCopyWith<$Res>
    implements $UnexpectedErrorDtoCopyWith<$Res> {
  factory _$$UnexpectedErrorDtoImplCopyWith(_$UnexpectedErrorDtoImpl value,
          $Res Function(_$UnexpectedErrorDtoImpl) then) =
      __$$UnexpectedErrorDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? title, String? message});
}

/// @nodoc
class __$$UnexpectedErrorDtoImplCopyWithImpl<$Res>
    extends _$UnexpectedErrorDtoCopyWithImpl<$Res, _$UnexpectedErrorDtoImpl>
    implements _$$UnexpectedErrorDtoImplCopyWith<$Res> {
  __$$UnexpectedErrorDtoImplCopyWithImpl(_$UnexpectedErrorDtoImpl _value,
      $Res Function(_$UnexpectedErrorDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnexpectedErrorDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? title = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UnexpectedErrorDtoImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnexpectedErrorDtoImpl implements _UnexpectedErrorDto {
  const _$UnexpectedErrorDtoImpl({this.code, this.title, this.message});

  factory _$UnexpectedErrorDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnexpectedErrorDtoImplFromJson(json);

  @override
  final String? code;
  @override
  final String? title;
  @override
  final String? message;

  @override
  String toString() {
    return 'UnexpectedErrorDto(code: $code, title: $title, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedErrorDtoImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, title, message);

  /// Create a copy of UnexpectedErrorDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedErrorDtoImplCopyWith<_$UnexpectedErrorDtoImpl> get copyWith =>
      __$$UnexpectedErrorDtoImplCopyWithImpl<_$UnexpectedErrorDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnexpectedErrorDtoImplToJson(
      this,
    );
  }
}

abstract class _UnexpectedErrorDto implements UnexpectedErrorDto {
  const factory _UnexpectedErrorDto(
      {final String? code,
      final String? title,
      final String? message}) = _$UnexpectedErrorDtoImpl;

  factory _UnexpectedErrorDto.fromJson(Map<String, dynamic> json) =
      _$UnexpectedErrorDtoImpl.fromJson;

  @override
  String? get code;
  @override
  String? get title;
  @override
  String? get message;

  /// Create a copy of UnexpectedErrorDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnexpectedErrorDtoImplCopyWith<_$UnexpectedErrorDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
