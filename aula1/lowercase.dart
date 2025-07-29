import 'dart:io';

void main(){
  print("Digite seu nome ");
  String? nome = stdin.readLineSync();
  String nome2 = nome!.toLowerCase(); //Transforma o valor da variavel nome para tudo minusculo

  if (nome2 == "junin"){
    print("Sua entrada é junin");
  }

  else{
    print("Diferente de junin");
  }
}