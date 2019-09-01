import 'genero/humano.dart';

class Pessoa extends Humano{
  // final String otherNome = "Souza";
  // String _otherNome = "Souza";

  String nome ;
  int idade;
  String sexo;
  Pessoa({this.nome, this.idade, this.sexo});

  double imc() => peso / (altura * altura);
  bool maiorDeIdade() => idade >= 18;

}