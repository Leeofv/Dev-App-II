void main() {
/*
  Crie um algoritmo que receba do usuário um nome de pessoa, uma idade, sexo e uma altura. O programa
  deve calcular o peso ideal conforme o sexo da pessoa, baseado nas seguintes fórmula:
  Homem: (72.7 * altura) – 58
  Mulher: (62.1 * altura) – 44.7
*/
  String nome = "Leonardo";
  int idade = 32;
  String sexo = "M";
  double altura = 1.71;
  
  
  
  if (sexo == "M"){
    double pesoIdeal = (72.7 * altura) - 58;
    print("Dados do cliente:\n"
         "Nome: $nome\n"
         "Idade: $idade\n"
         "Sexo: $sexo\n"
         "Altura: $altura\n"
         "Peso Ideal: $pesoIdeal");
  }else if (sexo == "F"){
    double pesoIdeal = (62.1 * altura) - 44.7;
    print("Dados do cliente:\n"
         "Nome: $nome\n"
         "Idade: $idade\n"
         "Sexo: $sexo\n"
         "Altura: $altura\n"
         "Peso Ideal: $pesoIdeal");
  }
  

}