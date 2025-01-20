// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DomainException _$DomainExceptionFromJson(Map<String, dynamic> json) {
  return _DomainException.fromJson(json);
}

/// @nodoc
mixin _$DomainException {
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  DataException get exceptionType => throw _privateConstructorUsedError;
  Payload? get payload => throw _privateConstructorUsedError;

  /// Serializes this DomainException to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DomainException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DomainExceptionCopyWith<DomainException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainExceptionCopyWith<$Res> {
  factory $DomainExceptionCopyWith(
          DomainException value, $Res Function(DomainException) then) =
      _$DomainExceptionCopyWithImpl<$Res, DomainException>;
  @useResult
  $Res call(
      {String message,
      int code,
      DataException exceptionType,
      Payload? payload});

  $DataExceptionCopyWith<$Res> get exceptionType;
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$DomainExceptionCopyWithImpl<$Res, $Val extends DomainException>
    implements $DomainExceptionCopyWith<$Res> {
  _$DomainExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DomainException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
    Object? exceptionType = null,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      exceptionType: null == exceptionType
          ? _value.exceptionType
          : exceptionType // ignore: cast_nullable_to_non_nullable
              as DataException,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
    ) as $Val);
  }

  /// Create a copy of DomainException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataExceptionCopyWith<$Res> get exceptionType {
    return $DataExceptionCopyWith<$Res>(_value.exceptionType, (value) {
      return _then(_value.copyWith(exceptionType: value) as $Val);
    });
  }

  /// Create a copy of DomainException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $PayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DomainExceptionImplCopyWith<$Res>
    implements $DomainExceptionCopyWith<$Res> {
  factory _$$DomainExceptionImplCopyWith(_$DomainExceptionImpl value,
          $Res Function(_$DomainExceptionImpl) then) =
      __$$DomainExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message,
      int code,
      DataException exceptionType,
      Payload? payload});

  @override
  $DataExceptionCopyWith<$Res> get exceptionType;
  @override
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$DomainExceptionImplCopyWithImpl<$Res>
    extends _$DomainExceptionCopyWithImpl<$Res, _$DomainExceptionImpl>
    implements _$$DomainExceptionImplCopyWith<$Res> {
  __$$DomainExceptionImplCopyWithImpl(
      _$DomainExceptionImpl _value, $Res Function(_$DomainExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DomainException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
    Object? exceptionType = null,
    Object? payload = freezed,
  }) {
    return _then(_$DomainExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      exceptionType: null == exceptionType
          ? _value.exceptionType
          : exceptionType // ignore: cast_nullable_to_non_nullable
              as DataException,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DomainExceptionImpl implements _DomainException {
  const _$DomainExceptionImpl(
      {this.message = '',
      this.code = 0,
      required this.exceptionType,
      this.payload = null});

  factory _$DomainExceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DomainExceptionImplFromJson(json);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int code;
  @override
  final DataException exceptionType;
  @override
  @JsonKey()
  final Payload? payload;

  @override
  String toString() {
    return 'DomainException(message: $message, code: $code, exceptionType: $exceptionType, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DomainExceptionImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.exceptionType, exceptionType) ||
                other.exceptionType == exceptionType) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, message, code, exceptionType, payload);

  /// Create a copy of DomainException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DomainExceptionImplCopyWith<_$DomainExceptionImpl> get copyWith =>
      __$$DomainExceptionImplCopyWithImpl<_$DomainExceptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DomainExceptionImplToJson(
      this,
    );
  }
}

abstract class _DomainException implements DomainException {
  const factory _DomainException(
      {final String message,
      final int code,
      required final DataException exceptionType,
      final Payload? payload}) = _$DomainExceptionImpl;

  factory _DomainException.fromJson(Map<String, dynamic> json) =
      _$DomainExceptionImpl.fromJson;

  @override
  String get message;
  @override
  int get code;
  @override
  DataException get exceptionType;
  @override
  Payload? get payload;

  /// Create a copy of DomainException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DomainExceptionImplCopyWith<_$DomainExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  String? get parameterErrorId => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Detail? get detail => throw _privateConstructorUsedError;
  String? get exceptionMessage => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  Detail? get primaryButton => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;
  String? get disclaimerText => throw _privateConstructorUsedError;

  /// Serializes this Payload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res, Payload>;
  @useResult
  $Res call(
      {String? parameterErrorId,
      String? code,
      String? title,
      Detail? detail,
      String? exceptionMessage,
      String? icon,
      Detail? primaryButton,
      bool? enabled,
      String? disclaimerText});

  $DetailCopyWith<$Res>? get detail;
  $DetailCopyWith<$Res>? get primaryButton;
}

/// @nodoc
class _$PayloadCopyWithImpl<$Res, $Val extends Payload>
    implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameterErrorId = freezed,
    Object? code = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? exceptionMessage = freezed,
    Object? icon = freezed,
    Object? primaryButton = freezed,
    Object? enabled = freezed,
    Object? disclaimerText = freezed,
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
      exceptionMessage: freezed == exceptionMessage
          ? _value.exceptionMessage
          : exceptionMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButton: freezed == primaryButton
          ? _value.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as Detail?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      disclaimerText: freezed == disclaimerText
          ? _value.disclaimerText
          : disclaimerText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Payload
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

  /// Create a copy of Payload
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
}

/// @nodoc
abstract class _$$PayloadImplCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$$PayloadImplCopyWith(
          _$PayloadImpl value, $Res Function(_$PayloadImpl) then) =
      __$$PayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? parameterErrorId,
      String? code,
      String? title,
      Detail? detail,
      String? exceptionMessage,
      String? icon,
      Detail? primaryButton,
      bool? enabled,
      String? disclaimerText});

  @override
  $DetailCopyWith<$Res>? get detail;
  @override
  $DetailCopyWith<$Res>? get primaryButton;
}

/// @nodoc
class __$$PayloadImplCopyWithImpl<$Res>
    extends _$PayloadCopyWithImpl<$Res, _$PayloadImpl>
    implements _$$PayloadImplCopyWith<$Res> {
  __$$PayloadImplCopyWithImpl(
      _$PayloadImpl _value, $Res Function(_$PayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameterErrorId = freezed,
    Object? code = freezed,
    Object? title = freezed,
    Object? detail = freezed,
    Object? exceptionMessage = freezed,
    Object? icon = freezed,
    Object? primaryButton = freezed,
    Object? enabled = freezed,
    Object? disclaimerText = freezed,
  }) {
    return _then(_$PayloadImpl(
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
      exceptionMessage: freezed == exceptionMessage
          ? _value.exceptionMessage
          : exceptionMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryButton: freezed == primaryButton
          ? _value.primaryButton
          : primaryButton // ignore: cast_nullable_to_non_nullable
              as Detail?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      disclaimerText: freezed == disclaimerText
          ? _value.disclaimerText
          : disclaimerText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadImpl implements _Payload {
  const _$PayloadImpl(
      {this.parameterErrorId,
      this.code,
      this.title,
      this.detail,
      this.exceptionMessage,
      this.icon,
      this.primaryButton,
      this.enabled,
      this.disclaimerText});

  factory _$PayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadImplFromJson(json);

  @override
  final String? parameterErrorId;
  @override
  final String? code;
  @override
  final String? title;
  @override
  final Detail? detail;
  @override
  final String? exceptionMessage;
  @override
  final String? icon;
  @override
  final Detail? primaryButton;
  @override
  final bool? enabled;
  @override
  final String? disclaimerText;

  @override
  String toString() {
    return 'Payload(parameterErrorId: $parameterErrorId, code: $code, title: $title, detail: $detail, exceptionMessage: $exceptionMessage, icon: $icon, primaryButton: $primaryButton, enabled: $enabled, disclaimerText: $disclaimerText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadImpl &&
            (identical(other.parameterErrorId, parameterErrorId) ||
                other.parameterErrorId == parameterErrorId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.exceptionMessage, exceptionMessage) ||
                other.exceptionMessage == exceptionMessage) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.primaryButton, primaryButton) ||
                other.primaryButton == primaryButton) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.disclaimerText, disclaimerText) ||
                other.disclaimerText == disclaimerText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, parameterErrorId, code, title,
      detail, exceptionMessage, icon, primaryButton, enabled, disclaimerText);

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      __$$PayloadImplCopyWithImpl<_$PayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadImplToJson(
      this,
    );
  }
}

abstract class _Payload implements Payload {
  const factory _Payload(
      {final String? parameterErrorId,
      final String? code,
      final String? title,
      final Detail? detail,
      final String? exceptionMessage,
      final String? icon,
      final Detail? primaryButton,
      final bool? enabled,
      final String? disclaimerText}) = _$PayloadImpl;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$PayloadImpl.fromJson;

  @override
  String? get parameterErrorId;
  @override
  String? get code;
  @override
  String? get title;
  @override
  Detail? get detail;
  @override
  String? get exceptionMessage;
  @override
  String? get icon;
  @override
  Detail? get primaryButton;
  @override
  bool? get enabled;
  @override
  String? get disclaimerText;

  /// Create a copy of Payload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
