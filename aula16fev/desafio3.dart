import 'dart:io';

void main() {
/*
  Crie um algoritmo que leia o nome do aluno, nota 1, nota 2, e uma frequência. Após o usuário digitar as
  informações o programa deve mostrar todos os dados do aluno, testar e mostrar a mensagem conforme
  a tabela abaixo.
  Teste lógico Mensagem a ser mostrada
  A nota do aluno ser maior ou igual a 6 e
  frequência maior ou igual a 75
  Aluno aprovado
  
  A nota do aluno ser menor que 6 e
  frequência maior ou igual a 75
  Aluno aprovado por
  frequência e reprovado por
  média
  
  A nota do aluno ser maior ou igual a 6 e
  frequência menor que 75
  Aluno aprovado por média e
  reprovado por frequência
  
  A nota do aluno ser menor que 6 e
  frequência menor que 75
  Aluno reprovado
*/
  stdout.write("Informe os dados do aluno\nNome: ");
  String nome = stdin.readLineSync().toString();

  stdout.write("Nota 1: ");
  double nota1 = double.parse(stdin.readLineSync().toString());

  stdout.write("Nota 2: ");
  double nota2 = double.parse(stdin.readLineSync().toString());

  stdout.write("Frequência: ");
  double frequencia = double.parse(stdin.readLineSync().toString());

  String situacao = "";
  double media = (nota1 + nota2) / 2;
  /*
   if (media >= 6 && frequencia >= 75){
    situacao = "Aluno aprovado.";
  }else if (media < 6 && frequencia >= 75){
    situacao = "Aluno aprovado por frequência e reprovado por média.";
  }else if(media >= 6 && frequencia < 75){
    situacao = "Aluno aprovado por media e reprovado por frequência.";
  }else{
    situacao = "Aluno reprovado.";
  }
  */

  if (media >= 6) {
    if (frequencia > 75) {
      situacao = "Aluno aprovado.";
    } else {
      situacao = "Aluno aprovado por média e reprovado por frequência.";
    }
  } else {
    if (frequencia < 75) {
      situacao = "Aluno reprovado.";
    } else {
      situacao = "Aluno aprovado por frequência e reprovado por média.";
    }
  }
  print("Dados do aluno\n"
      "Nome: $nome\n"
      "Nota 1: $nota1\n"
      "Nota 2: $nota2\n"
      "Frequência: $frequencia\n"
      "Situação: $situacao\n\n");
}
