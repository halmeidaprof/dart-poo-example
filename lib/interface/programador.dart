import 'package:dart_poo_example/interface/cargo.dart';

// Cargo é declarado como uma classe abstrata
class Programador implements Cargo {

  String descricao;
  double salario;

  Programador(this.descricao, this.salario);

  @override
  double reajusteSalarial() {
    return salario * 0.05;
  }

}