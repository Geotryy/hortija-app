
import 'package:hortija_startup/models/produto_catalogo.dart';

final List<ProdutoCatalogo> kProdutosCatalogo = [
  ProdutoCatalogo(
    id: '1',
    nome: 'Tomate',
    preco: 2.0,
    unidade: UnidadeMedida.kg,
    quantidadeDisponivel: 150,
    descricao: 'Tomates frescos da região, colhidos recentemente.',
  ),
  ProdutoCatalogo(
    id: '2',
    nome: 'Alface',
    preco: 4.1,
    unidade: UnidadeMedida.maca,
    quantidadeDisponivel: 80,
    descricao: 'Alface fresca em maços, direto do produtor.',
  ),
  ProdutoCatalogo(
    id: '3',
    nome: 'Mandioca',
    preco: 2.5,
    unidade: UnidadeMedida.kg,
    quantidadeDisponivel: 200,
    descricao: 'Mandioca selecionada, ideal para cozidos e frituras.',
  ),
  ProdutoCatalogo(
    id: '4',
    nome: 'Cebola',
    preco: 1.2,
    unidade: UnidadeMedida.kg,
    quantidadeDisponivel: 300,
    descricao: 'Cebolas amarelas de qualidade, ótima durabilidade.',
  ),
  ProdutoCatalogo(
    id: '5',
    nome: 'Batata',
    preco: 7.1,
    unidade: UnidadeMedida.kg,
    quantidadeDisponivel: 250,
    descricao: 'Batatas médias, lavadas e embaladas.',
  ),
  ProdutoCatalogo(
    id: '6',
    nome: 'Framboesa',
    preco: 90.5,
    unidade: UnidadeMedida.kg,
    quantidadeDisponivel: 20,
    descricao:
        'Framboesas frescas, sabor doce e levemente ácido, embaladas em bandeja higienizada.',
  ),
];
