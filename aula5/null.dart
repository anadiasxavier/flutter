// list menu = []; vazio, utiliza o amarzenamento, tem a estrtura
// lista ? menu; nulo , o null nao tem nem estrutura

import 'dart:io';

void main(){

  stdout.write("Digite seu nome completo: ");
  String? nome = stdin.readLineSync();

  while(nome == null || nome.trim().isEmpty){ //isEmpty == é vazio, trim == ignora os espacos
    print("Existem dados vazios ou nulo, tente novamente");
    nome = stdin.readLineSync(); //quando utiliza a variavel dnv nao coloca o tipo da string
  } 
    print("Logado com sucesso");
}

