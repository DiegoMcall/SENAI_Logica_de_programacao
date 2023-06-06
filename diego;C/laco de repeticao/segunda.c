#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main()
{

    setlocale(LC_ALL, "portuguese");

    int i, valor[5];
    int par = 0, impar = 0;

    for (i = 0; i < 5; i++)
    {
        printf("Digite um valor:");
        scanf("%i", &valor[i]);

        if (valor[i] % 2 == 0)
        {
            par++;
        }
        else
        {

            impar++;
        }
    }

    printf("Os valores pares sao:%i\n", par);
    printf("Os valores impares sao:%i\n", impar);

    return 0;
}