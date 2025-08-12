import 'dart:io';

void main(){

  stdout.write("Digite o valor da temperatura em celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);

  double temperatura = celsiusParaFahrenheit(celsius);

  print("O valor dessa  temperatura em fahrenheit é: ${temperatura.toStringAsFixed(0)}");
}

double celsiusParaFahrenheit(celsius){
  double fahrenheit = (celsius * 1.8) + 32;

  return fahrenheit;
}