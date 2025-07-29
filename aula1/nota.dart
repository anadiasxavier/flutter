import 'dart:io';

void main(){

  print("Vamos verificar as notas! ");

  print("Digite sua primeira nota: ");
  String? entrada1  = stdin.readLineSync();
  int media1 = int.parse(entrada1!);

  print("Digite sua segunda nota: ");
  String? entrada2  = stdin.readLineSync();
  int media2 = int.parse(entrada2!);

  print("Digite sua terceira nota: ");
  String? entrada3  = stdin.readLineSync();
  int media3 = int.parse(entrada3!);

  print("Digite sua quarta nota: ");
  String? entrada4  = stdin.readLineSync();
  int media4 = int.parse(entrada3!);

    print("Digite sua quinta nota: ");
  String? entrada5  = stdin.readLineSync();
  int media5 = int.parse(entrada3!);

  int media = media1 + media2 + media3 + media4 + media5 /5 ;

}