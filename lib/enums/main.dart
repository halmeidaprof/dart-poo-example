import 'package:dart_poo_example/enums/cargo.dart';
import 'package:dart_poo_example/enums/funcionario.dart';

class Main {

  void main() {

    var joao = Funcionario("Joao", Cargo.programador);
    print(joao.cargo.salarioContratual);

    var joaquim = Funcionario("Joaquim", Cargo.dba);
    print(joaquim.cargo.salarioContratual);
    
  }
}