// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produtor_rural.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProdutorRuralImpl _$$ProdutorRuralImplFromJson(Map<String, dynamic> json) =>
    _$ProdutorRuralImpl(
      id: json['id'] as String,
      nomeCompleto: json['nomeCompleto'] as String,
      email: json['email'] as String,
      telefone: json['telefone'] as String,
      endereco: Endereco.fromJson(json['endereco'] as Map<String, dynamic>),
      categorias: (json['categorias'] as List<dynamic>?)
              ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Category>[],
      listaProdutos: (json['listaProdutos'] as List<dynamic>?)
              ?.map((e) => ProdutoCatalogo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ProdutoCatalogo>[],
      descricao: json['descricao'] as String?,
      avaliacaoMedia: (json['avaliacaoMedia'] as num?)?.toDouble(),
      fotoPerfil: json['fotoPerfil'] as String?,
      verificado: json['verificado'] as bool?,
      dataCadastro: json['dataCadastro'] == null
          ? null
          : DateTime.parse(json['dataCadastro'] as String),
      ativo: json['ativo'] as bool? ?? true,
    );

Map<String, dynamic> _$$ProdutorRuralImplToJson(_$ProdutorRuralImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nomeCompleto': instance.nomeCompleto,
      'email': instance.email,
      'telefone': instance.telefone,
      'endereco': instance.endereco,
      'categorias': instance.categorias,
      'listaProdutos': instance.listaProdutos,
      'descricao': instance.descricao,
      'avaliacaoMedia': instance.avaliacaoMedia,
      'fotoPerfil': instance.fotoPerfil,
      'verificado': instance.verificado,
      'dataCadastro': instance.dataCadastro?.toIso8601String(),
      'ativo': instance.ativo,
    };
