#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{

    int valor;

    printf("Digite um valor:\n");
    scanf("%d", &valor);

    if (valor > 10) {
        printf("O valor e maior que 10!\n");
    } else if(valor < 10){
        printf("O valor e menor que 10!\n");
    } 
    
    if (valor == 10){
        printf("O valor e igual a 10!\n");
    }

    return 0;
}