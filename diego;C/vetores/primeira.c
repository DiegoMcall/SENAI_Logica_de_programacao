#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main(){

    setlocale(LC_ALL, "");

    int i ;
    float soma, media,nota[3];
    int contador;

    for (i = 0; i < 3; i++)
    {
       printf("Digite uma nota:\n");
       scanf("%f", &nota[i]);

       contador++;
       soma += nota[i];
    }
    media = soma / contador;

    printf("A média das notas são:%f\n", media);
    return 0;
}