abstract class Cargo {

  String descricao;
  double salario;

  Cargo(this.descricao, this.salario);

  // método abstrato que deverá ser implementado pelo filho
  double reajusteSalario();

  
}