#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

struct  ficha_pessoa{
char nome[250];
int idade;
char endereco[250] ;
};

int main(){

setlocale(LC_ALL,"Portuguese");

struct ficha_pessoa pessoa;



printf("digite o nome da pessoa:");
gets(pessoa.nome);
printf("Digite a idade da pessoa:");
scanf("%d",&pessoa.idade);
printf("Digite o endereço da pessoa:");
scanf("%s",&pessoa.endereco);







    return 0;
}




