#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct  ficha_pessoa{
char nome[3][250];
int idade[3];
float peso[3];
float altura[3];
};


int main(){
setlocale(LC_ALL,"Portuguese");

int i;

struct ficha_pessoa pessoa;


for ( i = 0; i < 3; i++)
{
printf("Digite o seu nome:");
gets(pessoa.nome[i]);

printf("Digite sua idade:");
scanf("%d", &pessoa.idade[i]);

printf("Digite sua altura;");
scanf("%f",&pessoa.altura[i]);

printf("Digite seu peso:");
scanf("%f", &pessoa.peso[i]);
}

for ( i = 0; i < 3; i++)
{


printf("Nome:%s\n",pessoa.nome[i]);
printf("Idade %d \n", pessoa.idade[i]);
printf("Altura %f \n", pessoa.altura[i]);
printf("Peso %f \n", pessoa.peso[i]);

}

return 0;
}
