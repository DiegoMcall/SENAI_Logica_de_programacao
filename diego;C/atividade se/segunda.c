#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char nome[100];
    int idade;
    int soma;
    float nota1;
    float nota2;
    float nota3;
    float media;

    printf("Digite seu nome:\n");
    gets(nome);

    printf("digite sua idade:\n");
    scanf("%d", &idade);

    printf("Digite a primeira nota:\n");
    scanf("%f", &nota1);

    printf("Digite seu segunda norta:\n");
    scanf("%f", &nota2);

    printf("Digite sua terceira nota:\n");
    scanf("%f", &nota3);

    soma = nota1 + nota2 + nota3;
    media = soma / 3;

    printf("A media do aluno e:\n %f", media);

      if(media >= 7.00){
        printf("O aluno esta aprovado\n");
    } else{
        printf("O aluno esta reprovado\n");
    }

    return 0;
}