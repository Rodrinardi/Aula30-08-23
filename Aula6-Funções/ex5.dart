
// Função para calcular o salário com o desconto de 10% +  a bonificação
double calc_sal(double salario, double bonus)
{
  return salario - (salario * 0.1) + bonus;
}

void main()
{
  double sal = calc_sal(5000, 1000);
  print("Salário R\$ $sal");
}