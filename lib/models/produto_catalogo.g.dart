// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produto_catalogo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProdutoCatalogoImpl _$$ProdutoCatalogoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProdutoCatalogoImpl(
      id: json['id'] as String,
      nome: json['nome'] as String,
      preco: (json['preco'] as num).toDouble(),
      unidade: $enumDecode(_$UnidadeMedidaEnumMap, json['unidade']),
      quantidadeDisponivel: (json['quantidadeDisponivel'] as num?)?.toDouble(),
      descricao: json['descricao'] as String?,
    );

Map<String, dynamic> _$$ProdutoCatalogoImplToJson(
        _$ProdutoCatalogoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'preco': instance.preco,
      'unidade': _$UnidadeMedidaEnumMap[instance.unidade]!,
      'quantidadeDisponivel': instance.quantidadeDisponivel,
      'descricao': instance.descricao,
    };

const _$UnidadeMedidaEnumMap = {
  UnidadeMedida.kg: 'kg',
  UnidadeMedida.unidade: 'unidade',
  UnidadeMedida.maca: 'maca',
  UnidadeMedida.caixa: 'caixa',
  UnidadeMedida.fardo: 'fardo',
  UnidadeMedida.saca: 'saca',
  UnidadeMedida.bandeja: 'bandeja',
};
