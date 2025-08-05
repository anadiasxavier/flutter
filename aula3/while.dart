// usamos while quando nao sabemos quantas vezes será a repetição
//DO WHILE usamos a condição depois da execução
// o WHILE testa antes 
// DO WHILE MENU, WHILE AUTENTICACAO65

import 'dart:io'; //importa as bibliotecas do dart

void main(){
  // int number = 0;

  // do{
  //   print("Hello");
  // }while(number >1);


// DO WHILE usado para fazer ações e depois verificar se deve repetir
//    String continuar = '';
//    do{
//      print("Bem-vindo ao mercado da ANA. O que deseja? ");
//      print("1 - comprar carne. ");
//      print("2 - comprar feijão.");
//      print("3 - comprar arroz");

//      print("Deseja continuar comprando no melhor mercado do Brasil? ");
//      continuar = stdin.readLineSync()!;
//   }while(continuar == "sim");

// // WHILE
//  String continuar2 = '';

//     print("Bem-vindo ao mercado da ANA. O que deseja? ");
//     print("1 - comprar carne. ");
//     print("2 - comprar feijão.");
//     print("3 - comprar arroz");

//     print("Deseja continuar comprando no melhor mercado do Brasil? ");
//     continuar2 = stdin.readLineSync()!;
//     while(continuar2 == "sim"){
//         print("Bem-vindo ao mercado da ANA. O que deseja? ");
//         print("1 - comprar carne. ");
//         print("2 - comprar feijão.");
//         print("3 - comprar arroz");

//         print("Deseja continuar comprando no melhor mercado do Brasil? ");
//         continuar2 = stdin.readLineSync()!;
//     }

  stdout.write("Digite sua senha: "); //para escrever do lado o input usa o stdout.write
  String? senha = stdin.readLineSync();

  while(senha!= "1234"){
    print("Tente novamente.");
    senha = stdin.readLineSync()!;
  }

  //Informações sensiveis
  print("Acesso liberado");
  print("Seu nome é joaozinho do grau");
  print("Seu vulgo é 244");



  //fazer lista
  List <String> itens = ["rtjhgk"];
  print("Digite um item");
  String? valor = stdin.readLineSync();  // A emtrada pode ser nula

  itens.add(valor!); //Precos ter dados.


}

