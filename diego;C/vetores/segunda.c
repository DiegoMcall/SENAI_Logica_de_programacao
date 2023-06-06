#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){

    int i, contador = 0;
    float soma, nota[4];
    float media;

    for ( i = 0; i < 4; i++)
    {
        printf("Digite uma nota:\n");
        scanf("%f", &nota[i]);

        contador++;
        soma += nota[i];
    }

    media = soma /contador;

    printf("A media e:%f\n", media);
    
    if (media >= 7)
    {
        printf("O aluno esta aprovado!\n");
    } else if (media >= 5 && media <=6)
    {
        printf("O aluno está em recuperação!\n");
    }else if (media < 5)
    {
        printf("O aluno está reprovado!\n");
    }
    

    
    
    return 0; 
}