#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <locale.h>

int main()
{
    int dia;

    setlocale(LC_ALL, "portuguese");

    printf("Digite um dia para o dia da semana: ");
    scanf("%d", &dia);

    system("cls");

    switch (dia)
    {
    case 7:
        printf("Hoje � s�bado!\n");
        break;
    case 1:
        printf("Hoje � domingo!\n");
        break;
    case 2:
        printf("Hoje � segundo!\n");
        break;
    case 3:
        printf("Hoje � ter�a!\n");
        break;
    case 4:
        printf("Hoje � Quarta!\n");
        break;
    case 5:
        printf("Hoje � quinta!\n");
        break;
    case 6:
        printf("Hoje � sexta!\n");
        break;   

    default:
        printf("op��o incorreta!\n");
        break;

         sleep(5);
    }

    printf("\n");

    if (dia = 1 || 7)
    {
        printf("Fim de semana!\n");
    }else 
    {
        printf("Dia �til!\n");
    }
    
    return 0;
}