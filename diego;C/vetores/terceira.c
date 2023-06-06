#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main()
{

    setlocale(LC_ALL, "portuguese");

    int i, numero[5];
    int maior, menor, contador = 0;

    for (i = 0; i < 5; i++)
    {
        maior = numero[0];
        menor = numero[0];

        printf("Digite um número:\n");
        scanf("%i", &numero[i]);
        if (numero[i] > maior)
        {
            maior = numero[i];
        }
        if (numero[i] < menor)
        {
            menor = numero[i];
        }
    }

    printf("O maior número é:%i\n", maior);
    printf("O menor número é:%i\n", menor);

    return 0;
}