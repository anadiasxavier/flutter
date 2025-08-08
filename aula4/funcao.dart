import 'dart:io';

void main(){ //principal

//  soma(10,20);
//  somente_mostra();
  // int valordafuncao = soma2();
  // int valorFinal = valordafuncao *2;
  // print("Valor final $valorFinal");

  int valordafuncao = soma3(30,50);
  int valorFinal = valordafuncao *2;
  print("Valor final $valorFinal");

}

// com return consegue usar esse valor em outro lugar

// função sem parametro 
void somente_mostra(){
  print("Bem-vindo ao restaurante da ana");
  print("Escolha as suas opções: ");
  print("1- Lasanha");
  print("2- Churrasco");
  print("3- Risoto");
  print("4- Feijoada");
}

//funcao com parametro (precisa de informações para funcionar)
//FUNCAO COM PARAMETRO MAS SEM RETORNO
//usar quando precisa de informações adcionais mas nao manipula os dados
void soma(int num1, int num2){
  int valor = num1 + num2;
  print("$valor");

}

//FUNCAO COM RETORNO MAS SEM PARAMETRO
// quando nao passa informações adicionais, porem manipula os dados
int soma2(){ //tira o void e coloca o tipo do seu retorno, nesse caso seria int
  int valor = 1 + 2;
  return valor;
}

//FUNCAO COM RETORNO E COM PARAMETRO
// quando precisa de informações adicionais e manipular os dados
int soma3(int num1, int num2){
  int valor = num1 + num2;
  return valor;
}