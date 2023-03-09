import 'dart:io';

import 'funcionario.dart';

void main() {
  stdout.write("\n\nDados do funcionário\nNome: ");
  String nome = stdin.readLineSync().toString();

  stdout.write("CPF: ");
  String cpf = stdin.readLineSync().toString();

  stdout.write("Valor hora: ");
  double valorHora = double.parse(stdin.readLineSync().toString());

  stdout.write("Carga horária: ");
  double cargaHoraria = double.parse(stdin.readLineSync().toString());

  Funcionario f = Funcionario(nome, cpf, valorHora, cargaHoraria);

  print(f.toString());
}
