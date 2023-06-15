#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

struct ficha_pessoa
{
    char nome[3][250];
    int idade[3];
    float peso[3];
    float altura[3];
};

int main()
{
    setlocale(LC_ALL, "portuguese");

    // Caracteristicas de uma pessoa.
    struct ficha_pessoa pessoa;
    int i;

    // Solicitando dados do usúario.
    for (i = 0; i < 3; i++)
    {
        fflush(stdin);

        printf("Digite seu nome: \n");
        gets(pessoa.nome[i]);

        printf("Digite sua idade: \n");
        scanf("%i", &pessoa.idade[i]);

        printf("Digite seu peso: \n");
        scanf("%f", &pessoa.peso[i]);

        printf("Digite sua altura: \n");
        scanf("%f", &pessoa.altura[i]);

         system("cls");
    }

    system("cls");

    for (i = 0; i < 3; i++)
    {

        printf("Nome: %s \n", pessoa.nome[i]);
        printf("Idade: %i \n", pessoa.idade[i]);
        printf("Peso: %.1f \n", pessoa.peso[i]);
        printf("Altura: %f \n", pessoa.altura[i]);
    }
    return 0;
}
