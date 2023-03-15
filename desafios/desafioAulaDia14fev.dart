void main() {
  String nomeAluno = "Gabriel";
  double nota1 = 3;
  double nota2 = 7;
  const mediaEscola = 6;
  String aprovado = "Aprovado";
  String reprovado = "reprovado";
  
  double mediaAluno = (nota1+nota2)/2;
  
  print("A media do aluno $nomeAluno é $mediaAluno");
  
  if(mediaAluno >= mediaEscola) {
    print("O aluno está $aprovado!");
  }else {
    print("O aluno está $reprovado!");
  }
}
