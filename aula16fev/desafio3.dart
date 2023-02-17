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
  String nomeAluno = "Leonardo";
  double nota1 = 4;
  double nota2 = 6;
  double media = (nota1 + nota2)/2;
  double frequencia = 60;
  
  if (media >= 6 && frequencia >= 75){
    print("Aluno aprovado.");
  }else if (media < 6 && frequencia >= 75){
    print("Aluno aprovado por frequência e reprovado por média.");
  }else if(media >= 6 && frequencia < 75){
    print("Aluno aprovado por media e reprovado por frequência.");
  }else{
    print("Aluno reprovado.");
  }
  
  

}