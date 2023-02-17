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
  String nome = "Leonardo";
  int idade = 32;
  
  if (idade < 8 && idade > 60){
    print("Não pode ser nadador, mínimo 8 anos e no máximo 60 anos.");
  }else if (idade >=8 && idade <= 10){
    print("Nome do nadador: $nome\n"
      "Classificação Infantil");
  }else if (idade >=11 && idade <=17){
    print("Nome do nadador: $nome\n"
         "Classificação Juvenil");
  }else if (idade >=18 && idade <=49){
    print("Nome do nadador: $nome\n"
         "Classificação Adulto");
}else{
    print("Nome do nadador: $nome\n"
         "Classificação Terceira idade");
}
}