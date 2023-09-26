import 'package:dart_poo_example/polimorfismo/analista.dart';
import 'package:dart_poo_example/polimorfismo/programador.dart';
import 'package:dart_poo_example/polimorfismo/reajuste.dart';

class Main {


  void main() {

    var reajuste = Reajuste();

    var programador = Programador();

    var reajusteProgramador = reajuste.aplicaReajusteSalarial(programador, 0.08);
    print(reajusteProgramador);


    var analista = Analista();

    var reajusteAnalista = reajuste.aplicaReajusteSalarial(analista, 0.10);
    print(reajusteAnalista);

  }
}