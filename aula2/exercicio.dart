import 'dart:io';

void main(){

  print("Digite o seu nome: ");
  String? nome = stdin.readLineSync();

  print("Digite a sua velocidade: ");
  double velocidade = double.parse(stdin.readLineSync()!);


// if e else para as velocidades
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

  double multa = 2000.0;
  double  valorFinal = multa;

// switch para a opcao e retornar os valores da multa
  switch (opcao){
    case 1:
      valorFinal = multa * 0.90;
      print("$nome , sua conta ficou de ${valorFinal.toStringAsFixed(2)}");
      break;
    case 2:
      valorFinal = multa /2;
      print("$nome , sua conta ficou duas parcelas de ${valorFinal.toStringAsFixed(2)}");
      break;
    case 3:
      valorFinal = multa * 1.10;
      double parcela = valorFinal / 3;
      print("$nome , sua conta ficou de ${valorFinal.toStringAsFixed(2)}");
      print("parcelado em 3x ficou de ${parcela.toStringAsFixed(2)}");
      break;

    default:
    print("Opção invalida");
    break;
  }


  



}