// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unprocessable_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnProcessableRequestDto _$UnProcessableRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _UnProcessableRequestDto.fromJson(json);
}

/// @nodoc
mixin _$UnProcessableRequestDto {
  String? get parameterErrorId => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Detail? get detail => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  Detail? get primaryButton => throw _privateConstructorUsedError;
  Detail? get secondaryButton => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;

  /// Serializes this UnProcessableRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnProcessableRequestDtoCopyWith<UnProcessableRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnProcessableRequestDtoCopyWith<$Res> {
  factory $UnProcessableRequestDtoCopyWith(UnProcessableRequestDto value,
          $Res Function(UnProcessableRequestDto) then) =
      _$UnProcessableRequestDtoCopyWithImpl<$Res, UnProcessableRequestDto>;
  @useResult
  $Res call(
      {String? parameterErrorId,
      String? code,
      String? title,
      Detail? detail,
      String? message,
      String? icon,
      Detail? primaryButton,
      Detail? secondaryButton,
      bool? enabled});

  $DetailCopyWith<$Res>? get detail;
  $DetailCopyWith<$Res>? get primaryButton;
  $DetailCopyWith<$Res>? get secondaryButton;
}

/// @nodoc
class _$UnProcessableRequestDtoCopyWithImpl<$Res,
        $Val extends UnProcessableRequestDto>
    implements $UnProcessableRequestDtoCopyWith<$Res> {
  _$UnProcessableRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameterErrorId = freezed,
    Object? code = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? message = freezed,
    Object? icon = freezed,
    Object? primaryButton = freezed,
    Object? secondaryButton = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      parameterErrorId: freezed == parameterErrorId
          ? _value.parameterErrorId
          : parameterErrorId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButton: freezed == primaryButton
          ? _value.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as Detail?,
      secondaryButton: freezed == secondaryButton
          ? _value.secondaryButton
          : secondaryButton // ignore: cast_nullable_to_non_nullable
              as Detail?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $DetailCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailCopyWith<$Res>? get primaryButton {
    if (_value.primaryButton == null) {
      return null;
    }

    return $DetailCopyWith<$Res>(_value.primaryButton!, (value) {
      return _then(_value.copyWith(primaryButton: value) as $Val);
    });
  }

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailCopyWith<$Res>? get secondaryButton {
    if (_value.secondaryButton == null) {
      return null;
    }

    return $DetailCopyWith<$Res>(_value.secondaryButton!, (value) {
      return _then(_value.copyWith(secondaryButton: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnProcessableRequestDtoImplCopyWith<$Res>
    implements $UnProcessableRequestDtoCopyWith<$Res> {
  factory _$$UnProcessableRequestDtoImplCopyWith(
          _$UnProcessableRequestDtoImpl value,
          $Res Function(_$UnProcessableRequestDtoImpl) then) =
      __$$UnProcessableRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? parameterErrorId,
      String? code,
      String? title,
      Detail? detail,
      String? message,
      String? icon,
      Detail? primaryButton,
      Detail? secondaryButton,
      bool? enabled});

  @override
  $DetailCopyWith<$Res>? get detail;
  @override
  $DetailCopyWith<$Res>? get primaryButton;
  @override
  $DetailCopyWith<$Res>? get secondaryButton;
}

/// @nodoc
class __$$UnProcessableRequestDtoImplCopyWithImpl<$Res>
    extends _$UnProcessableRequestDtoCopyWithImpl<$Res,
        _$UnProcessableRequestDtoImpl>
    implements _$$UnProcessableRequestDtoImplCopyWith<$Res> {
  __$$UnProcessableRequestDtoImplCopyWithImpl(
      _$UnProcessableRequestDtoImpl _value,
      $Res Function(_$UnProcessableRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameterErrorId = freezed,
    Object? code = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? message = freezed,
    Object? icon = freezed,
    Object? primaryButton = freezed,
    Object? secondaryButton = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_$UnProcessableRequestDtoImpl(
      parameterErrorId: freezed == parameterErrorId
          ? _value.parameterErrorId
          : parameterErrorId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Detail?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButton: freezed == primaryButton
          ? _value.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as Detail?,
      secondaryButton: freezed == secondaryButton
          ? _value.secondaryButton
          : secondaryButton // ignore: cast_nullable_to_non_nullable
              as Detail?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnProcessableRequestDtoImpl implements _UnProcessableRequestDto {
  const _$UnProcessableRequestDtoImpl(
      {this.parameterErrorId,
      this.code,
      this.title,
      this.detail,
      this.message,
      this.icon,
      this.primaryButton,
      this.secondaryButton,
      this.enabled});

  factory _$UnProcessableRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnProcessableRequestDtoImplFromJson(json);

  @override
  final String? parameterErrorId;
  @override
  final String? code;
  @override
  final String? title;
  @override
  final Detail? detail;
  @override
  final String? message;
  @override
  final String? icon;
  @override
  final Detail? primaryButton;
  @override
  final Detail? secondaryButton;
  @override
  final bool? enabled;

  @override
  String toString() {
    return 'UnProcessableRequestDto(parameterErrorId: $parameterErrorId, code: $code, title: $title, detail: $detail, message: $message, icon: $icon, primaryButton: $primaryButton, secondaryButton: $secondaryButton, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnProcessableRequestDtoImpl &&
            (identical(other.parameterErrorId, parameterErrorId) ||
                other.parameterErrorId == parameterErrorId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.primaryButton, primaryButton) ||
                other.primaryButton == primaryButton) &&
            (identical(other.secondaryButton, secondaryButton) ||
                other.secondaryButton == secondaryButton) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, parameterErrorId, code, title,
      detail, message, icon, primaryButton, secondaryButton, enabled);

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnProcessableRequestDtoImplCopyWith<_$UnProcessableRequestDtoImpl>
      get copyWith => __$$UnProcessableRequestDtoImplCopyWithImpl<
          _$UnProcessableRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnProcessableRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _UnProcessableRequestDto implements UnProcessableRequestDto {
  const factory _UnProcessableRequestDto(
      {final String? parameterErrorId,
      final String? code,
      final String? title,
      final Detail? detail,
      final String? message,
      final String? icon,
      final Detail? primaryButton,
      final Detail? secondaryButton,
      final bool? enabled}) = _$UnProcessableRequestDtoImpl;

  factory _UnProcessableRequestDto.fromJson(Map<String, dynamic> json) =
      _$UnProcessableRequestDtoImpl.fromJson;

  @override
  String? get parameterErrorId;
  @override
  String? get code;
  @override
  String? get title;
  @override
  Detail? get detail;
  @override
  String? get message;
  @override
  String? get icon;
  @override
  Detail? get primaryButton;
  @override
  Detail? get secondaryButton;
  @override
  bool? get enabled;

  /// Create a copy of UnProcessableRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnProcessableRequestDtoImplCopyWith<_$UnProcessableRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Detail _$DetailFromJson(Map<String, dynamic> json) {
  return _Detail.fromJson(json);
}

/// @nodoc
mixin _$Detail {
  String? get text => throw _privateConstructorUsedError;
  String? get deeplink => throw _privateConstructorUsedError;

  /// Serializes this Detail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Detail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailCopyWith<Detail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailCopyWith<$Res> {
  factory $DetailCopyWith(Detail value, $Res Function(Detail) then) =
      _$DetailCopyWithImpl<$Res, Detail>;
  @useResult
  $Res call({String? text, String? deeplink});
}

/// @nodoc
class _$DetailCopyWithImpl<$Res, $Val extends Detail>
    implements $DetailCopyWith<$Res> {
  _$DetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Detail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? deeplink = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplink: freezed == deeplink
          ? _value.deeplink
          : deeplink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailImplCopyWith<$Res> implements $DetailCopyWith<$Res> {
  factory _$$DetailImplCopyWith(
          _$DetailImpl value, $Res Function(_$DetailImpl) then) =
      __$$DetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? deeplink});
}

/// @nodoc
class __$$DetailImplCopyWithImpl<$Res>
    extends _$DetailCopyWithImpl<$Res, _$DetailImpl>
    implements _$$DetailImplCopyWith<$Res> {
  __$$DetailImplCopyWithImpl(
      _$DetailImpl _value, $Res Function(_$DetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of Detail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? deeplink = freezed,
  }) {
    return _then(_$DetailImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      deeplink: freezed == deeplink
          ? _value.deeplink
          : deeplink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailImpl implements _Detail {
  const _$DetailImpl({this.text, this.deeplink});

  factory _$DetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailImplFromJson(json);

  @override
  final String? text;
  @override
  final String? deeplink;

  @override
  String toString() {
    return 'Detail(text: $text, deeplink: $deeplink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.deeplink, deeplink) ||
                other.deeplink == deeplink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, deeplink);

  /// Create a copy of Detail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      __$$DetailImplCopyWithImpl<_$DetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailImplToJson(
      this,
    );
  }
}

abstract class _Detail implements Detail {
  const factory _Detail({final String? text, final String? deeplink}) =
      _$DetailImpl;

  factory _Detail.fromJson(Map<String, dynamic> json) = _$DetailImpl.fromJson;

  @override
  String? get text;
  @override
  String? get deeplink;

  /// Create a copy of Detail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
