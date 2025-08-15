import 'dart:io';

void main(){

  print("Bem-vindo ao sistema de pagamento!");

  double ? total;
  int? opcao;


  while(total == null || total <= 0 ){
    stdout.write("Informe o valor da sua compra: ");
    String? entrada = stdin.readLineSync();

    if (entrada == null || entrada.trim().isEmpty){
      print("Valor nao pode ser nulo.");
      continue;
    }
  
  try{

    total = double.parse(entrada!);

    if(total <= 0){
      print("o valor deve ser maior que zero.");
    } }on FormatException{
      print("Digite apenas numeros");
    }

    do {

      print("1- PIX");
      print("2- dinheiro");
      print("3- cartao");


      print("Digite uma opcao de pagamento. ");

      opcao = int.parse(stdin.readLineSync()!);

      
    switch(opcao) { 

        case 1:  
          print("Pagamento com pix"); 
        case 2: 
          print("Pagamento em dinheiro"); 
        case 3: 
          print("pagamento com cartão"); 
        default: 
          print("Entrada invalida, tente novamente"); 
    }
    
  }while(opcao < 1 || opcao > 3);
}

   
}