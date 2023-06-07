#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void menornumero(int n1, int n2){
	int menor;
	if(n1 < n2){
		menor = n1;
	}else{
		menor = n2;
	}
	printf("Menor: %d \n", menor);
}

int main(){
	int primeironumero, segundonumero;
	
	printf("Digite um numero:\n");
	scanf("%d", &primeironumero);
	
	printf("Digite o segundo numero:\n");
	scanf("%d", &segundonumero);
	
	system("cls");
	
	menornumero(primeironumero, segundonumero);
	
	return 0;
}
