import 'package:dart_poo_example/interface/programador.dart';

class Main {

  void main() {

    var junior = Programador("Junior", 2500.0);

    var novoSalario = junior.reajusteSalarial();

    print(novoSalario);

  }
}