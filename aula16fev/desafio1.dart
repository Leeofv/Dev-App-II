void main() {
  /*Crie um algoritmo que receba do usuário um numero inteiro. O programa deve mostrar na tela o dia da
  semana por extenso. Ex.: Se o usuário digitar o número 3 deve aparecer na tela o seguinte: O número é
  3 e o dia da semana é Terça-feira.
*/
  int numero = 6;
  String diaDaSemana = "";
  
  if (numero == 1){
    diaDaSemana = "Domingo";
    print("O número é $numero e o dia da semana é $diaDaSemana");
  }else if (numero == 2){
    diaDaSemana = "Segunda-feira";
    print("O número é $numero e o dia da semana é $diaDaSemana");
  }else if (numero == 3){
    diaDaSemana = "Terça-feira";
    print("O número é $numero e o dia da semana é $diaDaSemana");
  }else if (numero == 4){
    diaDaSemana = "Quarta-feira";
    print("O número é $numero e o dia da semana é $diaDaSemana");
  }else if (numero == 5){
    diaDaSemana = "Quinta-feira";
    print("O número é $numero e o dia da semana é $diaDaSemana");
  }else if (numero == 6){
    diaDaSemana = "Sexta-feira";
    print("O número é $numero e o dia da semana é $diaDaSemana");  
  }else if(numero == 7){
    diaDaSemana = "Sabado";
    print("O número é $numero e o dia da semana é $diaDaSemana");
  }

}