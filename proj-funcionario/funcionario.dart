class Funcionario {
  String nome;
  String cpf;
  double valorHora;
  double cargaHoraria;

  Funcionario(this.nome, this.cpf, this.valorHora, this.cargaHoraria);

  double calcularSalario() {
    return this.valorHora * this.cargaHoraria;
  }

  @override
  String toString() {
    return "\n"
    "Nome: ${this.nome}\n"
    "CPF: ${this.cpf}\n"
    "Valor Hora: ${this.valorHora}\n"
    "Carga Horária: ${this.cargaHoraria}\n"
    "Salário base: ${this.calcularSalario()}";
  }
}
