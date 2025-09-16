// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endereco.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnderecoImpl _$$EnderecoImplFromJson(Map<String, dynamic> json) =>
    _$EnderecoImpl(
      logradouro: json['logradouro'] as String,
      cidade: json['cidade'] as String,
      estado: json['estado'] as String,
      complemento: json['complemento'] as String?,
      cep: json['cep'] as String?,
    );

Map<String, dynamic> _$$EnderecoImplToJson(_$EnderecoImpl instance) =>
    <String, dynamic>{
      'logradouro': instance.logradouro,
      'cidade': instance.cidade,
      'estado': instance.estado,
      'complemento': instance.complemento,
      'cep': instance.cep,
    };
