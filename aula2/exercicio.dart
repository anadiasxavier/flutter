import 'dart:io';

void main(){

  print("Digite o seu nome: ");
  String? nome = stdin.readLineSync();

  print("Digite a sua velocidade: ");
  double velocidade = double.parse(stdin.readLineSync()!);

  if (velocidade > 100){
      print("Infração grave");
  }
  else if(velocidade >= 81 && velocidade < 100){
    print("Infração média");
  }
  else if (velocidade >= 61 && velocidade < 80){
    print("Infração leve");
  }
  else {
    print("Sem infração");
  }

  print("Escolha uma das opções: ");
  print("1 - Pagar à vista (10% de desconto)");
  print("2 - Parcelar em 2x (sem juros)");
  print("3 - Parcelar em 3x (com 10% de juros)");
  
  print("Digite a sua opção: ");
  int opcao = int.parse(stdin.readLineSync()!);

  double multa = 2.000;

  switch ()


  



}