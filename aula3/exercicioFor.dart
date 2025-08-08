import 'dart:io';

void main(){

  stdout.write("Digite o valor total da sua compra: ");
  double valor = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o números de parcelas que deseja passar a sua compra: ");
  double parcela = double.parse(stdin.readLineSync()!);

  for(int i= 0; i < parcela; i++){
    double valorFinal = valor / parcela;

    print("A sua ${i+1}° parcela é: ${valorFinal.toStringAsFixed(2)}");
  }
  

}