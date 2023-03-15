import 'dart:io';

void main() {
/*
  Crie um algoritmo onde o usuário informe o nome do vendedor, a sua meta e o total vendido. Após isso,
  o programa deve calcular a comissão do vendedor, e em seguida exibir os dados do vendedor (seu nome
  e sua meta) e apresentar o valor que receberá de comissão. 
  
  Valor vendido em relação à meta       Comissão sobre o valor total vendido
  Menos de 50%                          1%
  de 50% a 75%                          2,5%
  de 75,1% a 100%                       3,5%
  Acima de 100%                         5%
*/
  stdout.write("Informe os dados do vendedor\nNome:");
  String nome = stdin.readLineSync().toString();

  stdout.write("Meta: ");
  double meta = double.parse(stdin.readLineSync().toString());

  stdout.write("Valor total vendido: ");
  double totalVendido = double.parse(stdin.readLineSync().toString());

  double comissao = 0;

  if (totalVendido < meta * 0.5) {
    comissao = totalVendido * 0.01;
  } else if (totalVendido <= meta * 0.75) {
    comissao = totalVendido * 0.025;
  } else if (totalVendido <= meta) {
    comissao = totalVendido * 0.035;
  } else {
    comissao = totalVendido * 0.05;
  }

  print("\nNome do vendedor:\n"
      "Nome: $nome\n"
      "Meta: R\$ ${meta.toStringAsFixed(2)}\n"
      "Total vendido: R\$ ${totalVendido.toStringAsFixed(2)}\n"
      "Comissão: R\$ ${comissao.toStringAsFixed(2)}\n");
}
