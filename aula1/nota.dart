import 'dart:io';

void main() {

  print("digite sua primeira nota: ");
  String? entrada1 = stdin.readLineSync();
  double nota1 = double.parse(entrada1!);

  print("digite sua segunda nota: ");
  String? entrada2 = stdin.readLineSync();
  double nota2 = double.parse(entrada2!);

  print("digite sua terceira nota: ");
  String? entrada3 = stdin.readLineSync();
  double nota3 = double.parse(entrada3!);

  print("digite sua quarta nota: ");
  String? entrada4 = stdin.readLineSync();
  double nota4 = double.parse(entrada4!); 

  print("digite sua quinta nota: ");
  String? entrada5 = stdin.readLineSync();
  double nota5 = double.parse(entrada5!); 

  double media = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

  print("sua média final é  ${media.toStringAsFixed(2)}");

  if (media >= 5){
    print("Aprovado");
  }
  else if (media >= 4){
    print("recuperação");
  }
  else{
    print("reprovado");
  }
}
