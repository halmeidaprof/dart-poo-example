class Funcionario {
  // atributos
  String? nome;
  String? matricula;

  // contrutores
  Funcionario(this.nome, this.matricula);

  Funcionario.comNome(this.nome);

  Funcionario.comMatricula(this.matricula);

  Funcionario.completo({this.nome, this.matricula});

  Funcionario.empty();

  // getters e setters são implicitos

  // getters e setters explicitos
  String? get getNome {
    return nome;
  }

  set setNome(String? novoNome) {
    nome = novoNome;
  }
}
