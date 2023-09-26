import 'package:dart_poo_example/heranca-classe-abstrata/cargo.dart';

class Programador extends Cargo {

  // construtor
  Programador(super.descricao, super.salario);  

  // metodo abstrato implementado
  @override
  double reajusteSalario() {
    return salario * 0.05;
  }

}