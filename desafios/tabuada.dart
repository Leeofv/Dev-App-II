import 'dart:io';

void main() {
  stdout.write("\n\n ::::::::::::TABUADA::::::::::::\n\n"
      "Informe o valor da tabuada: ");
  int valor = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= 10; i++) {
    print("$valor X $i = ${i * valor}");
  }
}
