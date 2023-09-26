import 'package:dart_poo_example/polimorfismo/cargo.dart';

class Reajuste {

  // qualquer classe que implemente Cargo poderá ser utilizada no parametro
  double aplicaReajusteSalarial(Cargo cargo, num percentual) {
    return cargo.salarioContratual() * percentual;
  }
}