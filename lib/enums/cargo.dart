enum Cargo {

  programador("Programador", 5000.0),
  analista("Analista", 6500.0),
  dba("Administrador de Bancos de Dados", 6700.0);

  final String descricao;
  final double salarioContratual;

  const Cargo(this.descricao, this.salarioContratual);
}