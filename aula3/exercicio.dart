import 'dart:io';
import 'dart:vmservice_io';

void main(){
 List <String> itens = [];
 List <double> precos = [];
 String continuar = '';
 double  total = 0.0;
 int opcao = 0;

 print("Bem-vindo ao mercado da ANA.");
    print("Os itens disponíveis são: ");
    print("Maça R\$ 5.00");
    print("Carne R\$ 100.00");
    print("Arroz R\$ 20.00");
    print("Feijão R\$ 15.00");
    print("Banana R\$ 3.00");


    stdout.write("Digite o seu CPF:");
    String? Cpf = stdin.readLineSync();


  do{
   
    stdout.write("Qual item deseja incluir?");
    String? item = stdin.readLineSync();

    itens.add(item!);

   stdout.write("Qual é o preço do seu produto escolhido? ");
   String? entrada = stdin.readLineSync();
   double preco = double.parse(entrada!);
   precos.add(preco);
   total = total + preco;


    print("Deseja continuar? ");
    continuar = stdin.readLineSync()!;

  }while (continuar == "sim");


    print("Os seus itens comprados foram: $itens");
    print("Valores da compra : $precos");
    print("O total da sua compra é: $total");

    

  do{
    print("Formas de pagamento: ");
    print("1 - À vista (com 10% de desconto). ");
    print("2 - Parcelado no cartão (com 10% de juros).");
    print("3 - Fiado (com 15% a mais para pagar na proxima compra)");

    print("Digite a sua opção: ");
     opcao = int.parse(stdin.readLineSync()!);

    double valorFinal = total;
    switch(opcao){
      case 1: 
        valorFinal = total * 0.90;
        print("sua conta ficou de ${valorFinal.toStringAsFixed(2)}");
        break;
      case 2:
        valorFinal = total * 1.10;
        print("sua conta ficou de ${valorFinal.toStringAsFixed(2)}");
        break;
      case 3:
        print("sua conta ficou de ${total.toStringAsFixed(2)}");
        print("Não se esqueça dos 15% na proxima compra!!!!!!!!");
        break;
      
      default:
      print('Opção invalida');
    }
    } while ( opcao < 0 || opcao > 3);

  
}