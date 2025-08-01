import 'dart:io';

void main(){

  print("Digite o seu nome: ");
  String? nome = stdin.readLineSync();



  print("Digite o salário do primeiro mês: ");
  String? entrada1 = stdin.readLineSync();
  double salario1 = double.parse(entrada1!);

  print("Digite o salário do segundo mês: ");
  String? entrada2 = stdin.readLineSync();
  double salario2 = double.parse(entrada2!);

  print("Digite o salário do terceiro mês: ");
  String? entrada3 = stdin.readLineSync();
  double salario3 = double.parse(entrada3!);

  if (salario1 < 0 || salario2 < 0 || salario3 < 0){
    print("seu salario é invalido, tente novamente");
    return;
  }else{
    double media = (salario1 + salario2 +salario3) /3;


      if (media >= 10000 ){
    print("$nome, sua media de salário é ${media.toStringAsFixed(2)}, você ganha bem!");
    }
    else if( media >=3000 ){
      print("$nome ,sua media de salário é ${media.toStringAsFixed(2)}, você também ganha bem!");
    }
    else if (media >= 1000){
      print("$nome ,sua media de salário é ${media.toStringAsFixed(2)}, você ganha mais ou menos.");
    }
    else{
      print(" $nome ,sua media de salário é ${media.toStringAsFixed(2)}, você ganha muito pouco.");
    }

    }


}