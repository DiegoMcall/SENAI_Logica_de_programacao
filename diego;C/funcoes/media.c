#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

void resultado(float media)
{

    if (media >= 7)
    {
        printf("Aprovado!");
    }
    else if (media >= 5)
    {
        printf("Recuperação!");
    }
    else
    {
        printf("Reprovado!");
    }
}

int main()
{
    float soma;
    

    setlocale(LC_ALL, "portuguese");

    float primeiraNota, segundaNota, media;

    printf("Digite a primeira nota:\n");
    scanf("%f", &primeiraNota);

    printf("Digite a segunda nota:\n");
    scanf("%f", &segundaNota);

    soma = primeiraNota + segundaNota;
    media = soma / 2;

    resultado(media);

    return 0;
}