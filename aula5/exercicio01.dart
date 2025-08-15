import 'dart:io';

void main(){
    
  print("Bem-vindo ao cadastro de cliente!");
  stdout.write("Digite o seu nome completo: ");
  String? nome = stdin.readLineSync();
  
  while(nome == null || nome.trim().isEmpty){ 
    print("Existem dados vazios ou nulo, tente novamente:");
    nome = stdin.readLineSync(); 
  }
    print("Usuario cadastrado.");
    
}