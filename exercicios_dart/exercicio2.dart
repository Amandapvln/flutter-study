import './pessoa.dart';

void main(List<String> args) {
  var p1= Pessoa();
  p1.nome = 'João';
  p1.cpf = '173.213.187-13';

  print('O ${p1.nome} ten CPF ${p1.cpf}');
}