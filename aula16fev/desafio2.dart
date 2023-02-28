import 'dart:io';

void main() {
  

  stdout.write("\nInforme os dados da pessoa \n Nome: ");
  String nome = stdin.readLineSync().toString();

  stdout.write("Idade: ");
  int idade = int.parse(stdin.readLineSync().toString());

  stdout.write("Sexo: ");
  String sexo = stdin.readLineSync().toString();

  stdout.write("Altura: ");
  double altura = double.parse(stdin.readLineSync().toString());

  double pesoIdeal = 0;

  if (sexo == "M") {
    pesoIdeal = (72.7 * altura) - 58;
  } else {
    pesoIdeal = (62.1 * altura) - 44.7;
  }
  print("\n\nDados do cliente:\n"
      "Nome: $nome\n"
      "Idade: $idade\n"
      "Sexo: $sexo\n"
      "Altura: $altura\n"
      "Peso Ideal: ${pesoIdeal.toStringAsFixed(2)}\n\n");
}
