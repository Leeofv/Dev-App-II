import 'dart:math';
void main() {
    
    double valor1 = 144;
    double valor2 = 2;
   

    double soma = valor1+valor2;
    print("A soma entre o $valor1 e o $valor2 é: $soma");
  
    double subtracao = valor1-valor2;
    print("A subtração entra o $valor1 e o $valor2 é: $subtracao");

    double multiplicacao = valor1*valor2;
    print("A multiplicação entre o $valor1 e o $valor2 é: $multiplicacao");

    double divisao = valor1/valor2;
    print("A divisão entre o $valor1 e o $valor2 é: $divisao");

    double restoDivisao = valor1%valor2;
    print("O resto da divisão entre o $valor1 e o $valor2 é: $restoDivisao");
  
    num potencia = pow(valor1, valor2);
    print("A potencia entre o $valor1 e o $valor2 é: $potencia");
  
    num raiz = pow(valor1, 1 / valor2);
    print("A raiz entre o $valor1 e o $valor2 é: $raiz");
  
}
