// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'produtor_rural.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProdutorRural _$ProdutorRuralFromJson(Map<String, dynamic> json) {
  return _ProdutorRural.fromJson(json);
}

/// @nodoc
mixin _$ProdutorRural {
  String get id => throw _privateConstructorUsedError;
  String get nomeCompleto => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get telefone => throw _privateConstructorUsedError;
  Endereco get endereco => throw _privateConstructorUsedError;

  /// lista dinâmica de categorias
  List<Category> get categorias => throw _privateConstructorUsedError;

  /// catálogo de itens/ preços do produtor
  List<ProdutoCatalogo> get listaProdutos => throw _privateConstructorUsedError;
  String? get descricao => throw _privateConstructorUsedError;
  double? get avaliacaoMedia => throw _privateConstructorUsedError;
  String? get fotoPerfil => throw _privateConstructorUsedError;
  bool? get verificado => throw _privateConstructorUsedError;
  DateTime? get dataCadastro => throw _privateConstructorUsedError;
  bool get ativo => throw _privateConstructorUsedError;

  /// Serializes this ProdutorRural to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProdutorRural
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProdutorRuralCopyWith<ProdutorRural> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdutorRuralCopyWith<$Res> {
  factory $ProdutorRuralCopyWith(
          ProdutorRural value, $Res Function(ProdutorRural) then) =
      _$ProdutorRuralCopyWithImpl<$Res, ProdutorRural>;
  @useResult
  $Res call(
      {String id,
      String nomeCompleto,
      String email,
      String telefone,
      Endereco endereco,
      List<Category> categorias,
      List<ProdutoCatalogo> listaProdutos,
      String? descricao,
      double? avaliacaoMedia,
      String? fotoPerfil,
      bool? verificado,
      DateTime? dataCadastro,
      bool ativo});

  $EnderecoCopyWith<$Res> get endereco;
}

/// @nodoc
class _$ProdutorRuralCopyWithImpl<$Res, $Val extends ProdutorRural>
    implements $ProdutorRuralCopyWith<$Res> {
  _$ProdutorRuralCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProdutorRural
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nomeCompleto = null,
    Object? email = null,
    Object? telefone = null,
    Object? endereco = null,
    Object? categorias = null,
    Object? listaProdutos = null,
    Object? descricao = freezed,
    Object? avaliacaoMedia = freezed,
    Object? fotoPerfil = freezed,
    Object? verificado = freezed,
    Object? dataCadastro = freezed,
    Object? ativo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nomeCompleto: null == nomeCompleto
          ? _value.nomeCompleto
          : nomeCompleto // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      telefone: null == telefone
          ? _value.telefone
          : telefone // ignore: cast_nullable_to_non_nullable
              as String,
      endereco: null == endereco
          ? _value.endereco
          : endereco // ignore: cast_nullable_to_non_nullable
              as Endereco,
      categorias: null == categorias
          ? _value.categorias
          : categorias // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      listaProdutos: null == listaProdutos
          ? _value.listaProdutos
          : listaProdutos // ignore: cast_nullable_to_non_nullable
              as List<ProdutoCatalogo>,
      descricao: freezed == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String?,
      avaliacaoMedia: freezed == avaliacaoMedia
          ? _value.avaliacaoMedia
          : avaliacaoMedia // ignore: cast_nullable_to_non_nullable
              as double?,
      fotoPerfil: freezed == fotoPerfil
          ? _value.fotoPerfil
          : fotoPerfil // ignore: cast_nullable_to_non_nullable
              as String?,
      verificado: freezed == verificado
          ? _value.verificado
          : verificado // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataCadastro: freezed == dataCadastro
          ? _value.dataCadastro
          : dataCadastro // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ativo: null == ativo
          ? _value.ativo
          : ativo // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ProdutorRural
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EnderecoCopyWith<$Res> get endereco {
    return $EnderecoCopyWith<$Res>(_value.endereco, (value) {
      return _then(_value.copyWith(endereco: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProdutorRuralImplCopyWith<$Res>
    implements $ProdutorRuralCopyWith<$Res> {
  factory _$$ProdutorRuralImplCopyWith(
          _$ProdutorRuralImpl value, $Res Function(_$ProdutorRuralImpl) then) =
      __$$ProdutorRuralImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String nomeCompleto,
      String email,
      String telefone,
      Endereco endereco,
      List<Category> categorias,
      List<ProdutoCatalogo> listaProdutos,
      String? descricao,
      double? avaliacaoMedia,
      String? fotoPerfil,
      bool? verificado,
      DateTime? dataCadastro,
      bool ativo});

  @override
  $EnderecoCopyWith<$Res> get endereco;
}

/// @nodoc
class __$$ProdutorRuralImplCopyWithImpl<$Res>
    extends _$ProdutorRuralCopyWithImpl<$Res, _$ProdutorRuralImpl>
    implements _$$ProdutorRuralImplCopyWith<$Res> {
  __$$ProdutorRuralImplCopyWithImpl(
      _$ProdutorRuralImpl _value, $Res Function(_$ProdutorRuralImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProdutorRural
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nomeCompleto = null,
    Object? email = null,
    Object? telefone = null,
    Object? endereco = null,
    Object? categorias = null,
    Object? listaProdutos = null,
    Object? descricao = freezed,
    Object? avaliacaoMedia = freezed,
    Object? fotoPerfil = freezed,
    Object? verificado = freezed,
    Object? dataCadastro = freezed,
    Object? ativo = null,
  }) {
    return _then(_$ProdutorRuralImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nomeCompleto: null == nomeCompleto
          ? _value.nomeCompleto
          : nomeCompleto // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      telefone: null == telefone
          ? _value.telefone
          : telefone // ignore: cast_nullable_to_non_nullable
              as String,
      endereco: null == endereco
          ? _value.endereco
          : endereco // ignore: cast_nullable_to_non_nullable
              as Endereco,
      categorias: null == categorias
          ? _value._categorias
          : categorias // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      listaProdutos: null == listaProdutos
          ? _value._listaProdutos
          : listaProdutos // ignore: cast_nullable_to_non_nullable
              as List<ProdutoCatalogo>,
      descricao: freezed == descricao
          ? _value.descricao
          : descricao // ignore: cast_nullable_to_non_nullable
              as String?,
      avaliacaoMedia: freezed == avaliacaoMedia
          ? _value.avaliacaoMedia
          : avaliacaoMedia // ignore: cast_nullable_to_non_nullable
              as double?,
      fotoPerfil: freezed == fotoPerfil
          ? _value.fotoPerfil
          : fotoPerfil // ignore: cast_nullable_to_non_nullable
              as String?,
      verificado: freezed == verificado
          ? _value.verificado
          : verificado // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataCadastro: freezed == dataCadastro
          ? _value.dataCadastro
          : dataCadastro // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ativo: null == ativo
          ? _value.ativo
          : ativo // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProdutorRuralImpl implements _ProdutorRural {
  const _$ProdutorRuralImpl(
      {required this.id,
      required this.nomeCompleto,
      required this.email,
      required this.telefone,
      required this.endereco,
      final List<Category> categorias = const <Category>[],
      final List<ProdutoCatalogo> listaProdutos = const <ProdutoCatalogo>[],
      this.descricao,
      this.avaliacaoMedia,
      this.fotoPerfil,
      this.verificado,
      this.dataCadastro,
      this.ativo = true})
      : _categorias = categorias,
        _listaProdutos = listaProdutos;

  factory _$ProdutorRuralImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProdutorRuralImplFromJson(json);

  @override
  final String id;
  @override
  final String nomeCompleto;
  @override
  final String email;
  @override
  final String telefone;
  @override
  final Endereco endereco;

  /// lista dinâmica de categorias
  final List<Category> _categorias;

  /// lista dinâmica de categorias
  @override
  @JsonKey()
  List<Category> get categorias {
    if (_categorias is EqualUnmodifiableListView) return _categorias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categorias);
  }

  /// catálogo de itens/ preços do produtor
  final List<ProdutoCatalogo> _listaProdutos;

  /// catálogo de itens/ preços do produtor
  @override
  @JsonKey()
  List<ProdutoCatalogo> get listaProdutos {
    if (_listaProdutos is EqualUnmodifiableListView) return _listaProdutos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listaProdutos);
  }

  @override
  final String? descricao;
  @override
  final double? avaliacaoMedia;
  @override
  final String? fotoPerfil;
  @override
  final bool? verificado;
  @override
  final DateTime? dataCadastro;
  @override
  @JsonKey()
  final bool ativo;

  @override
  String toString() {
    return 'ProdutorRural(id: $id, nomeCompleto: $nomeCompleto, email: $email, telefone: $telefone, endereco: $endereco, categorias: $categorias, listaProdutos: $listaProdutos, descricao: $descricao, avaliacaoMedia: $avaliacaoMedia, fotoPerfil: $fotoPerfil, verificado: $verificado, dataCadastro: $dataCadastro, ativo: $ativo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProdutorRuralImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nomeCompleto, nomeCompleto) ||
                other.nomeCompleto == nomeCompleto) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.telefone, telefone) ||
                other.telefone == telefone) &&
            (identical(other.endereco, endereco) ||
                other.endereco == endereco) &&
            const DeepCollectionEquality()
                .equals(other._categorias, _categorias) &&
            const DeepCollectionEquality()
                .equals(other._listaProdutos, _listaProdutos) &&
            (identical(other.descricao, descricao) ||
                other.descricao == descricao) &&
            (identical(other.avaliacaoMedia, avaliacaoMedia) ||
                other.avaliacaoMedia == avaliacaoMedia) &&
            (identical(other.fotoPerfil, fotoPerfil) ||
                other.fotoPerfil == fotoPerfil) &&
            (identical(other.verificado, verificado) ||
                other.verificado == verificado) &&
            (identical(other.dataCadastro, dataCadastro) ||
                other.dataCadastro == dataCadastro) &&
            (identical(other.ativo, ativo) || other.ativo == ativo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      nomeCompleto,
      email,
      telefone,
      endereco,
      const DeepCollectionEquality().hash(_categorias),
      const DeepCollectionEquality().hash(_listaProdutos),
      descricao,
      avaliacaoMedia,
      fotoPerfil,
      verificado,
      dataCadastro,
      ativo);

  /// Create a copy of ProdutorRural
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProdutorRuralImplCopyWith<_$ProdutorRuralImpl> get copyWith =>
      __$$ProdutorRuralImplCopyWithImpl<_$ProdutorRuralImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProdutorRuralImplToJson(
      this,
    );
  }
}

abstract class _ProdutorRural implements ProdutorRural {
  const factory _ProdutorRural(
      {required final String id,
      required final String nomeCompleto,
      required final String email,
      required final String telefone,
      required final Endereco endereco,
      final List<Category> categorias,
      final List<ProdutoCatalogo> listaProdutos,
      final String? descricao,
      final double? avaliacaoMedia,
      final String? fotoPerfil,
      final bool? verificado,
      final DateTime? dataCadastro,
      final bool ativo}) = _$ProdutorRuralImpl;

  factory _ProdutorRural.fromJson(Map<String, dynamic> json) =
      _$ProdutorRuralImpl.fromJson;

  @override
  String get id;
  @override
  String get nomeCompleto;
  @override
  String get email;
  @override
  String get telefone;
  @override
  Endereco get endereco;

  /// lista dinâmica de categorias
  @override
  List<Category> get categorias;

  /// catálogo de itens/ preços do produtor
  @override
  List<ProdutoCatalogo> get listaProdutos;
  @override
  String? get descricao;
  @override
  double? get avaliacaoMedia;
  @override
  String? get fotoPerfil;
  @override
  bool? get verificado;
  @override
  DateTime? get dataCadastro;
  @override
  bool get ativo;

  /// Create a copy of ProdutorRural
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProdutorRuralImplCopyWith<_$ProdutorRuralImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
