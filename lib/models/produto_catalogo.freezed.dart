// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'produto_catalogo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProdutoCatalogo _$ProdutoCatalogoFromJson(Map<String, dynamic> json) {
  return _ProdutoCatalogo.fromJson(json);
}

/// @nodoc
mixin _$ProdutoCatalogo {
  String get id => throw _privateConstructorUsedError;
  String get nome => throw _privateConstructorUsedError;
  double get preco => throw _privateConstructorUsedError;
  UnidadeMedida get unidade => throw _privateConstructorUsedError;
  double? get quantidadeDisponivel => throw _privateConstructorUsedError;
  String? get descricao => throw _privateConstructorUsedError;

  /// Serializes this ProdutoCatalogo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProdutoCatalogo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProdutoCatalogoCopyWith<ProdutoCatalogo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdutoCatalogoCopyWith<$Res> {
  factory $ProdutoCatalogoCopyWith(
          ProdutoCatalogo value, $Res Function(ProdutoCatalogo) then) =
      _$ProdutoCatalogoCopyWithImpl<$Res, ProdutoCatalogo>;
  @useResult
  $Res call(
      {String id,
      String nome,
      double preco,
      UnidadeMedida unidade,
      double? quantidadeDisponivel,
      String? descricao});
}

/// @nodoc
class _$ProdutoCatalogoCopyWithImpl<$Res, $Val extends ProdutoCatalogo>
    implements $ProdutoCatalogoCopyWith<$Res> {
  _$ProdutoCatalogoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProdutoCatalogo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nome = null,
    Object? preco = null,
    Object? unidade = null,
    Object? quantidadeDisponivel = freezed,
    Object? descricao = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      preco: null == preco
          ? _value.preco
          : preco // ignore: cast_nullable_to_non_nullable
              as double,
      unidade: null == unidade
          ? _value.unidade
          : unidade // ignore: cast_nullable_to_non_nullable
              as UnidadeMedida,
      quantidadeDisponivel: freezed == quantidadeDisponivel
          ? _value.quantidadeDisponivel
          : quantidadeDisponivel // ignore: cast_nullable_to_non_nullable
              as double?,
      descricao: freezed == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProdutoCatalogoImplCopyWith<$Res>
    implements $ProdutoCatalogoCopyWith<$Res> {
  factory _$$ProdutoCatalogoImplCopyWith(_$ProdutoCatalogoImpl value,
          $Res Function(_$ProdutoCatalogoImpl) then) =
      __$$ProdutoCatalogoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String nome,
      double preco,
      UnidadeMedida unidade,
      double? quantidadeDisponivel,
      String? descricao});
}

/// @nodoc
class __$$ProdutoCatalogoImplCopyWithImpl<$Res>
    extends _$ProdutoCatalogoCopyWithImpl<$Res, _$ProdutoCatalogoImpl>
    implements _$$ProdutoCatalogoImplCopyWith<$Res> {
  __$$ProdutoCatalogoImplCopyWithImpl(
      _$ProdutoCatalogoImpl _value, $Res Function(_$ProdutoCatalogoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProdutoCatalogo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nome = null,
    Object? preco = null,
    Object? unidade = null,
    Object? quantidadeDisponivel = freezed,
    Object? descricao = freezed,
  }) {
    return _then(_$ProdutoCatalogoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nome: null == nome
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      preco: null == preco
          ? _value.preco
          : preco // ignore: cast_nullable_to_non_nullable
              as double,
      unidade: null == unidade
          ? _value.unidade
          : unidade // ignore: cast_nullable_to_non_nullable
              as UnidadeMedida,
      quantidadeDisponivel: freezed == quantidadeDisponivel
          ? _value.quantidadeDisponivel
          : quantidadeDisponivel // ignore: cast_nullable_to_non_nullable
              as double?,
      descricao: freezed == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProdutoCatalogoImpl implements _ProdutoCatalogo {
  const _$ProdutoCatalogoImpl(
      {required this.id,
      required this.nome,
      required this.preco,
      required this.unidade,
      this.quantidadeDisponivel,
      this.descricao});

  factory _$ProdutoCatalogoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProdutoCatalogoImplFromJson(json);

  @override
  final String id;
  @override
  final String nome;
  @override
  final double preco;
  @override
  final UnidadeMedida unidade;
  @override
  final double? quantidadeDisponivel;
  @override
  final String? descricao;

  @override
  String toString() {
    return 'ProdutoCatalogo(id: $id, nome: $nome, preco: $preco, unidade: $unidade, quantidadeDisponivel: $quantidadeDisponivel, descricao: $descricao)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProdutoCatalogoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nome, nome) || other.nome == nome) &&
            (identical(other.preco, preco) || other.preco == preco) &&
            (identical(other.unidade, unidade) || other.unidade == unidade) &&
            (identical(other.quantidadeDisponivel, quantidadeDisponivel) ||
                other.quantidadeDisponivel == quantidadeDisponivel) &&
            (identical(other.descricao, descricao) ||
                other.descricao == descricao));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, nome, preco, unidade, quantidadeDisponivel, descricao);

  /// Create a copy of ProdutoCatalogo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProdutoCatalogoImplCopyWith<_$ProdutoCatalogoImpl> get copyWith =>
      __$$ProdutoCatalogoImplCopyWithImpl<_$ProdutoCatalogoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProdutoCatalogoImplToJson(
      this,
    );
  }
}

abstract class _ProdutoCatalogo implements ProdutoCatalogo {
  const factory _ProdutoCatalogo(
      {required final String id,
      required final String nome,
      required final double preco,
      required final UnidadeMedida unidade,
      final double? quantidadeDisponivel,
      final String? descricao}) = _$ProdutoCatalogoImpl;

  factory _ProdutoCatalogo.fromJson(Map<String, dynamic> json) =
      _$ProdutoCatalogoImpl.fromJson;

  @override
  String get id;
  @override
  String get nome;
  @override
  double get preco;
  @override
  UnidadeMedida get unidade;
  @override
  double? get quantidadeDisponivel;
  @override
  String? get descricao;

  /// Create a copy of ProdutoCatalogo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProdutoCatalogoImplCopyWith<_$ProdutoCatalogoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
