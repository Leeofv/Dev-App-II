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
  
  String nomeVendedor = "Leonardo";
  double meta = 10000;
  double totalVendido = 12000;
  double comissao;
    
    if (totalVendido < 5000){
      comissao = totalVendido * 0.01;
      print("Nome do vendedor: $nomeVendedor\n"
           "Meta: $meta\n"
           "Total vendido: $totalVendido\n"
           "Comissão: $comissao");
    }else if (totalVendido >= 5000 && totalVendido <= 7500){
      comissao = totalVendido * 0.025;
      print("Nome do vendedor: $nomeVendedor\n"
           "Meta: $meta\n"
           "Total vendido: $totalVendido\n"
           "Comissão: $comissao");
    }else if (totalVendido >= 7100 && totalVendido <= 10000){
      comissao = totalVendido * 0.035;
      print("Nome do vendedor: $nomeVendedor\n"
           "Meta: $meta\n"
           "Total vendido: $totalVendido\n"
           "Comissão: $comissao");
    }else{
      comissao = totalVendido * 0.05;
      print("Nome do vendedor: $nomeVendedor\n"
           "Meta: $meta\n"
           "Total vendido: $totalVendido\n"
           "Comissão: $comissao");
    }
}