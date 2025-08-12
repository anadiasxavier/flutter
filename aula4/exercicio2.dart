import 'dart:io';

void main (){

  stdout.write("Digite a sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

 ehMaiorIdade(idade);




}

bool ehMaiorIdade(idade){

  if (idade >= 18){
    print("Você é maior de idade!");
    return true;
  }
  else{
    print("Você é de menor!");
    return false;
  }

}