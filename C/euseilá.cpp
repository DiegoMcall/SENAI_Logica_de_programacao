#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void soma(int n1, int n2){
	int soma;
	soma = n1 +n2;
	printf("Soma:\n", soma);
}

int subtracao(int n1, int n2){
	int subtracao;
	subtracao = n1 - n2;
	return subtracao;
}

int main(){
	int numeroum, numerodois, sub;
	
	printf("Digite um numero:\n");
	scanf("%i", &numeroum);
	
	printf("Digite um numero:\n");
	scanf("%i", &numerodois);
	
	soma(numeroum, numerodois);
	
	sub = subtracao(numeroum, numerodois);
	printf("Subtracao: %i \n");
	
	return 0;
}
