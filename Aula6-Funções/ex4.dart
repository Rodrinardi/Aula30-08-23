import "dart:io"; // importa a bibliotec dart:io para utilizar o readLineSync
// Função que calcula a áread o quadrado
double calc_aq(double l1, double l2) //aceita número inteiro ou decimal
{
  return l1 * l2; //retorna o cálculo da área do quadrado
}
//Função principal
void main()
{
  print("Digite o lado 1 do quadrado: ");  //Escreve mensagem
  double lado1 = double.parse(stdin.readLineSync()!); // Armazena o valor digitado pelo usuário na variável lado 1
  print("Digite o lado 2 do quadrado: "); // Escreve mensagem
  double lado2 = double.parse(stdin.readLineSync()!);  // Armazena o valor digitado pelo usuário na variável lado 2
  double area = calc_aq(lado1, lado2);  // Armazena a  área do quadrado retornado pela função
  print("A área do quadrado de lado 1 $lado1 e lado 2 $lado2 é $area");  // Escreve mensagem
}
