import 'dart:io';

void main (){
  try{ //tenta fazer algo
  print("Digite seu numero: ");
  int numero = int.parse(stdin.readLineSync()!);

  if(numero == int){
    print("Numero com sucesso");
  }
  } on FormatException{ // voce consgue msotrar respostas personalizadas para cada tipo de erro.
    print("Digite apenas numéros");
  }on TypeError{
    print("Conversao de dados invalida");
  }
}
  // }catch(error){ //e == erro
  //   print("Esse é o seu erro $error");
  // }finally{//independente do que aconteça execute:
  //   print("Encerrando programa.");
  // }
