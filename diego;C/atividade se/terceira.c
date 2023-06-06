#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{

    int valor1;
    int valor2;
    float soma;
    float media;
    float mult;

    printf("Digite o primeiro valor: \n");
    scanf("%d", &valor1);

    printf("Digite o segundo valor: \n");
    scanf("%d", &valor2);

    soma = valor1 + valor2;
    mult = valor1 * valor2;
    media = soma / 2;

    printf("Primeiro valor: %d\n", valor1);
    printf("O segundo valor: %d\n", valor2);
    if (valor1 == valor2)
    {
        printf("Os dois valores sao iguais!\n");
    }
    printf("A soma dos valores e: %f\n", soma);
    printf("O produto dos valores e: %f\n", mult);
    printf("A media dos valores e: %f\n", media);

    if (valor1 > valor2)
    {
        printf("Maior valor e: %d\n", valor1);
        printf("Menor valor e: %d\n", valor2);
    }
    else
    {
        printf("Maior valor e: %d\n", valor2);
        printf("Menor valor e: %d\n", valor1);
    }
     system("pausex");
    return 0;
}