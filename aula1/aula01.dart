// tipos de variaveis : 
// int: numeros inteiros
// double: decimais (2.30)
// string: textos
// bool: verdadeiro ou falso
// dynamic: ele ser para qualquer um "coringa"


//sempre deve começar com o import
import 'dart:io'; //importa a biblioteca com as funções da linguagem
//deve ter o ponto ; no final

void main(){ //funcao principal para o codigo, sem ela nao funciona.  
  print("Digite seu nome: "); //Mensagem que aparece no input , pecisa ter para o programa nao ter loop infinito
  String? nome = stdin.readLineSync(); // Input, ? indica que a variavel pode ser nula

  print("Olá campeão seu nome é  $nome"); //Mostra uma mensagem com valor da variavel dentro

  if ( nome == "Junin"){ //utilizar parenteses para a expressão
    print("Você é o cara!");
  }

  else if(nome == "Marquin"){
    print("Qual dor Marquin");
  }

  else{
    print("saia, você não é o cara!");
  }
}