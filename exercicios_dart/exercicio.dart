imprimirProduto(int qntd, {required String nome, required double preco}) {
  for (var i = 0; i < qntd; i++) {
    print('O produto ${nome} tem preço R\$${preco}');
  }
}

class Produto {
  String nome = '';
  double preco = 0.0;

  Produto({required this.nome, this.preco = 9.99});
}

void main(List<String> args) {
  var p1 = new Produto(nome: 'Lapis', preco: 4.99);
  var p2 = new Produto(preco: 4582.95, nome: 'Geladeira');

  imprimirProduto(1, preco: p1.preco, nome: p1.nome);
  imprimirProduto(5, preco: p2.preco, nome: p2.nome);

/*
  O produto Lapis tem preço R$4.99
  O produto Geladeira tem preço R$4582.95
  O produto Geladeira tem preço R$4582.95
  O produto Geladeira tem preço R$4582.95
  O produto Geladeira tem preço R$4582.95
  O produto Geladeira tem preço R$4582.95
*/
}
