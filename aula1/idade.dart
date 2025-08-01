import 'dart:io';

void main(){

  print("Digite a sua idade campeao: ");
   String? entrada = stdin.readLineSync(); //so pode entar string e depois converte para outro tipo
   int idade = int.parse(entrada!); //converte o valor do input, apenas se houver dados


   if (idade >= 18){
    print("Você pode dirigir");
   }
   else{
     print("Você deve ser toddynho e pegar um uber");
   }

}


