#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void transformacao(float metros){
    float div;

    div = metros * 100;

    printf("O valor em centimetros e:%1.f\n", div);
}

int main(){

    float valor;

    printf("Digite um valor e metros:\n");
    scanf("%f", &valor);

    transformacao(valor);

return 0;    
}