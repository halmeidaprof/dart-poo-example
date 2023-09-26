import 'package:dart_poo_example/classe-objeto/funcionario.dart';

class Main {

  void main() {

    var joao = Funcionario("Joao", "123");
    print(joao);

    var maria = Funcionario.comNome("Maria");
    print(maria);

    var funcionarioComMatricula = Funcionario.comMatricula("312");
    print(funcionarioComMatricula);

    var joaquim = Funcionario.completo(nome: "Joaquim", matricula: "544");
    print(joaquim);

  }
}