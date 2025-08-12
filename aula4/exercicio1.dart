import 'dart:io';

void main (){

  stdout.write("Digite o valor do seu produto: ");
  double preco = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor do seu desconto: ");
  double desconto = double.parse(stdin.readLineSync()!);

  double precoFuncao = calcularDesconto(preco, desconto);
  print("O valor final da sua compra é: ${precoFuncao.toStringAsFixed(2)}");


}



double calcularDesconto( double preco , double desconto){
   double valorFinal = preco * (1 - (desconto / 100));

   return valorFinal;

}