// utiliza quando voce ja sabe a quantidade, quando se tem a quantidade definida

// a variavel "i" passa pelos elementos de uma lista, e verifica a quantidade de vezes.

// quero um programa que recebe as tres frutas favoritas do usuario

import 'dart:async';
import 'dart:io';

void main(){
  // List<String> frutas = [];

  // for(int i = 0; i < 3; i ++){
  //   //comece declarando a variavel 
  //   //segundo argumento : defina a condição para parar o programa i <3
  //   //terceiro argumento : define a mudança de valor para cada repetição
  //   stdout.write("Digite sua fruta predileta campeao: ");
  //   String? fruta = stdin.readLineSync();

  //   frutas.add(fruta!);
    
  // }
  // for(String i in frutas){ //para cada dado da fruta
  // //mostre o dado
  //   print("$i");
  // }

  // // ele serve para observar cada dado da lista
  // // O FOR EACH SUBSTITUI O 
  // // for(String i in frutas){ //para cada dado da fruta
  // //mostre o dado
  //  // print("$i");

  // frutas.forEach((String i) {
  // print(i);
  // print("OBA");
  // } );

  List<int> numeros = [1,2,3];
  numeros.forEach((int i){
    i += 1;
    print(i);
  });
    print(numeros);
}

