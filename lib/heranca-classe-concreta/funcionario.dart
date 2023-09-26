import 'package:dart_poo_example/heranca-classe-concreta/pessoa.dart';

class Funcioario extends Pessoa {

  // atributo de funcionario
  String? matricula;

  // construtor utilizando o super
  Funcioario(super.nome, super.idade, this.matricula);

}