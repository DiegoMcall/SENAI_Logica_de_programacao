#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct  ficha_pessoa{
char nome[250];
int idade;
};




int main(){
setlocale(LC_ALL,"Portuguese");

struct ficha_pessoa pessoa;

printf("Digite seu nome:");
gets(pessoa.nome);

printf("Digite sua idade:");
scanf("%d", &pessoa.idade);


printf("\nNome: %s \n",pessoa.nome);
printf("Idade: %d \n", pessoa.idade);


    

return 0;
}
