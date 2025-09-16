// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endereco.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Endereco _$EnderecoFromJson(Map<String, dynamic> json) {
  return _Endereco.fromJson(json);
}

/// @nodoc
mixin _$Endereco {
  String get logradouro => throw _privateConstructorUsedError;
  String get cidade => throw _privateConstructorUsedError;
  String get estado => throw _privateConstructorUsedError; // UF (ex: SP)
  String? get complemento => throw _privateConstructorUsedError;
  String? get cep => throw _privateConstructorUsedError;

  /// Serializes this Endereco to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Endereco
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnderecoCopyWith<Endereco> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnderecoCopyWith<$Res> {
  factory $EnderecoCopyWith(Endereco value, $Res Function(Endereco) then) =
      _$EnderecoCopyWithImpl<$Res, Endereco>;
  @useResult
  $Res call(
      {String logradouro,
      String cidade,
      String estado,
      String? complemento,
      String? cep});
}

/// @nodoc
class _$EnderecoCopyWithImpl<$Res, $Val extends Endereco>
    implements $EnderecoCopyWith<$Res> {
  _$EnderecoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Endereco
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logradouro = null,
    Object? cidade = null,
    Object? estado = null,
    Object? complemento = freezed,
    Object? cep = freezed,
  }) {
    return _then(_value.copyWith(
      logradouro: null == logradouro
          ? _value.logradouro
          : logradouro // ignore: cast_nullable_to_non_nullable
              as String,
      cidade: null == cidade
          ? _value.cidade
          : cidade // ignore: cast_nullable_to_non_nullable
              as String,
      estado: null == estado
          ? _value.estado
          : estado // ignore: cast_nullable_to_non_nullable
              as String,
      complemento: freezed == complemento
          ? _value.complemento
          : complemento // ignore: cast_nullable_to_non_nullable
              as String?,
      cep: freezed == cep
          ? _value.cep
          : cep // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnderecoImplCopyWith<$Res>
    implements $EnderecoCopyWith<$Res> {
  factory _$$EnderecoImplCopyWith(
          _$EnderecoImpl value, $Res Function(_$EnderecoImpl) then) =
      __$$EnderecoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String logradouro,
      String cidade,
      String estado,
      String? complemento,
      String? cep});
}

/// @nodoc
class __$$EnderecoImplCopyWithImpl<$Res>
    extends _$EnderecoCopyWithImpl<$Res, _$EnderecoImpl>
    implements _$$EnderecoImplCopyWith<$Res> {
  __$$EnderecoImplCopyWithImpl(
      _$EnderecoImpl _value, $Res Function(_$EnderecoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Endereco
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logradouro = null,
    Object? cidade = null,
    Object? estado = null,
    Object? complemento = freezed,
    Object? cep = freezed,
  }) {
    return _then(_$EnderecoImpl(
      logradouro: null == logradouro
          ? _value.logradouro
          : logradouro // ignore: cast_nullable_to_non_nullable
              as String,
      cidade: null == cidade
          ? _value.cidade
          : cidade // ignore: cast_nullable_to_non_nullable
              as String,
      estado: null == estado
          ? _value.estado
          : estado // ignore: cast_nullable_to_non_nullable
              as String,
      complemento: freezed == complemento
          ? _value.complemento
          : complemento // ignore: cast_nullable_to_non_nullable
              as String?,
      cep: freezed == cep
          ? _value.cep
          : cep // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnderecoImpl implements _Endereco {
  const _$EnderecoImpl(
      {required this.logradouro,
      required this.cidade,
      required this.estado,
      this.complemento,
      this.cep});

  factory _$EnderecoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnderecoImplFromJson(json);

  @override
  final String logradouro;
  @override
  final String cidade;
  @override
  final String estado;
// UF (ex: SP)
  @override
  final String? complemento;
  @override
  final String? cep;

  @override
  String toString() {
    return 'Endereco(logradouro: $logradouro, cidade: $cidade, estado: $estado, complemento: $complemento, cep: $cep)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnderecoImpl &&
            (identical(other.logradouro, logradouro) ||
                other.logradouro == logradouro) &&
            (identical(other.cidade, cidade) || other.cidade == cidade) &&
            (identical(other.estado, estado) || other.estado == estado) &&
            (identical(other.complemento, complemento) ||
                other.complemento == complemento) &&
            (identical(other.cep, cep) || other.cep == cep));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, logradouro, cidade, estado, complemento, cep);

  /// Create a copy of Endereco
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnderecoImplCopyWith<_$EnderecoImpl> get copyWith =>
      __$$EnderecoImplCopyWithImpl<_$EnderecoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnderecoImplToJson(
      this,
    );
  }
}

abstract class _Endereco implements Endereco {
  const factory _Endereco(
      {required final String logradouro,
      required final String cidade,
      required final String estado,
      final String? complemento,
      final String? cep}) = _$EnderecoImpl;

  factory _Endereco.fromJson(Map<String, dynamic> json) =
      _$EnderecoImpl.fromJson;

  @override
  String get logradouro;
  @override
  String get cidade;
  @override
  String get estado; // UF (ex: SP)
  @override
  String? get complemento;
  @override
  String? get cep;

  /// Create a copy of Endereco
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnderecoImplCopyWith<_$EnderecoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
