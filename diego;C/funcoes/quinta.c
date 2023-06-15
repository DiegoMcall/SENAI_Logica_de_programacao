#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void inflacao(float valor)
{
    float mult;

    if (valor < 100)
    {
        mult = valor + (valor * 0.1 );
     
    }
    else if (valor >= 100)
    {
        mult = valor + (valor * 0.2);
       
    }
    printf("O preco inflacionado e:%.2f\n", mult);
}

int main(){
    float preco;

    printf("Digite o preco do produto:\n");
    scanf("%f", &preco);

    inflacao(preco);
    
    return 0;
}