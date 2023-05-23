#include <stdio.h>
#include <stdlib.h>

int main()
{
    int valor;

    printf("Digite um valor: \n");
    scanf("%d", &valor);

    if (valor > 10)
    {
        printf("O valor e maior que 10!\n");
    }
    else
    {
        printf("O valor nao e maior que 10!");
    }
    return 0;
}