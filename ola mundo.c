#include <stdio.h>
#include <stdlib.h>

int main()
{ // Início
  // variavel
  //  int = inteiro
  // float = real
  // char = caracter
  //  == comparação a igual
  //  != comparação a diferente

  int idade;
  char nome[100];
  char sexo;
  float peso;
  float altura;

  printf("Informe seu nome:\n");
  scanf("%s", &nome);

  printf("Digite sua idade:\n");
  scanf("%d", &idade);

  if (idade <= 17)
  {
    printf("Voce nao pode fazer esse formulario!\n");
  }
  else
  {

    printf("Qual seu sexo[M/F]:\n");
    scanf(" %c", &sexo);

    printf("Qual seu peso:\n");
    scanf("%f", &peso);

    printf("Qual sua altura:\n");
    scanf("%f", &altura);

    system("cls");

    printf("Nome: %s\n", nome);
    printf("Idade: %d\n", idade);
    printf("Sexo: %s\n", sexo);
    printf("Peso: %f\n", peso);
    printf("Altura: %f\n", altura);
  }
  return 0;
}
