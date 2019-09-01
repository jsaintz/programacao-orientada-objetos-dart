
import 'animais/cachorro.dart';
import 'animais/gato.dart';
import 'pessoa.dart';

main(List<String> arguments) {
  Pessoa pessoa = Pessoa(idade: 19,nome: "jon",sexo: "masculino");
  Gato gato = Gato(nome: "Gerould", som: "Miau =^.^=");
  Cachorro cachorro = Cachorro(nome: "Lion", som: "AU-Au :D");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.peso);
  print(pessoa.altura);
  print("Nome: ${gato.nome}");
  print("Gato Fez: ${gato.som}");
  print("Nome: ${cachorro.nome}");
  print("Cachorro Fez: ${cachorro.som}");
  print("Maion de Idade: ${pessoa.maiorDeIdade()}");
  print("Maion de IMC: ${pessoa.imc()}");
  
}
