import 'package:freezed_annotation/freezed_annotation.dart';

part 'produto_catalogo.freezed.dart';
part 'produto_catalogo.g.dart';

enum UnidadeMedida { kg, unidade, maca, caixa, fardo, saca, bandeja }

@freezed
class ProdutoCatalogo with _$ProdutoCatalogo {
  const factory ProdutoCatalogo({
    required String id,
    required String nome,
    required double preco,
    required UnidadeMedida unidade,
    double? quantidadeDisponivel,
    String? descricao,
  }) = _ProdutoCatalogo;

  factory ProdutoCatalogo.fromJson(Map<String, dynamic> json) =>
      _$ProdutoCatalogoFromJson(json);
}
