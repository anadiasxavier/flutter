import 'dart:io';

void main(){
  print("Chamada!");

  List<String> chamada = ["Ana" , "Bruno" , "Carlos"];
  List<String> presentes = [ ];

  int contador = 0;

  chamada.forEach((String i){
    print("$i está presente?");
    String? resposta = stdin.readLineSync();

    
    String tratamento = resposta!.toLowerCase();
    if (tratamento == "sim"){
      contador++;
      presentes.add(i);
    };
  });

    print("\nA quantidade de alunos presentes são: $contador");
    stdout.write("Os alunos presentes são: ");
    print(presentes.join(","));
}