void main() {
/*
  Crie um programa que receba do usuário um nome do nadador, a idade.
  O programa de retornar o nome a idade e a classificação do nadador conforme abaixo:
 Menor de 8 ou maiores de 60 – não pode ser nadador, mínimo 8 anos e no máximo 60
 Infantil = 8-10 anos
 Juvenil = 11-17 anos
 Adulto = de 18 a 49 anos
 Terceira idade = de 50 a 60 anos

*/
  stdout.write("\nInforme os dados da pessoa \n Nome: ");
  String nome = stdin.readLineSync().toString();

  stdout.write("Idade: ");
  int idade = int.parse(stdin.readLineSync().toString());

  String classificacao;

  if (idade < 8 || idade > 60) {
    classificacao = "Não pode ser nadador, mínimo 8 anos e no máximo 60 anos.";
  } else if (idade <= 10) {
    classificacao = "Classificação Infantil";
  } else if (idade <= 17) {
    classificacao = "Classificação Juvenil";
  } else if (idade <= 49) {
    classificacao = "Classificação Adulto";
  } else {
    classificacao = "Classificação Terceira idade";
  }

  print("\n\nDados do cliente:\n"
      "Nome: $nome\n"
      "Idade: $idade\n"
      "Sexo: $classificacao\n");
}
