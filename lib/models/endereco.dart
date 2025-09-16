import 'package:freezed_annotation/freezed_annotation.dart';

part 'endereco.freezed.dart';
part 'endereco.g.dart';

@freezed
class Endereco with _$Endereco {
  const factory Endereco({
    required String logradouro,
    required String cidade,
    required String estado, // UF (ex: SP)
    String? complemento,
    String? cep,
  }) = _Endereco;

  factory Endereco.fromJson(Map<String, dynamic> json) =>
      _$EnderecoFromJson(json);
}
