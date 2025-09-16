import 'package:freezed_annotation/freezed_annotation.dart';
import 'endereco.dart';
import 'produto_catalogo.dart';
import 'category.dart';

part 'produtor_rural.freezed.dart';
part 'produtor_rural.g.dart';

@freezed
class ProdutorRural with _$ProdutorRural {
  const factory ProdutorRural({
    required String id,
    required String nomeCompleto,
    required String email,
    required String telefone,
    required Endereco endereco,

    /// lista dinâmica de categorias
    @Default(<Category>[]) List<Category> categorias,

    /// catálogo de itens/ preços do produtor
    @Default(<ProdutoCatalogo>[]) List<ProdutoCatalogo> listaProdutos,

    String? descricao,
    double? avaliacaoMedia,
    String? fotoPerfil,
    bool? verificado,
    DateTime? dataCadastro,
    @Default(true) bool ativo,
  }) = _ProdutorRural;

  factory ProdutorRural.fromJson(Map<String, dynamic> json) =>
      _$ProdutorRuralFromJson(json);
}
