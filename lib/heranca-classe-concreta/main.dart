import 'package:dart_poo_example/heranca-classe-concreta/funcionario.dart';

class Main {

  void main() {

    // instancia do obj com herança de classe concreta
    var funcionario = Funcioario("Joao", 20, "123"); 

    print(funcionario.nome);
    print(funcionario.idade);
    print(funcionario.matricula);
  }


}