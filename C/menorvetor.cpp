#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void maiorNumero(int n[]){
	int maior = INT_MIN, i;
	for(i=0; i < 2; i++){
		if(n[i] > maior){
			maior = n[i];
		}
	}
	printf("Maior; %d \n", maior);
}

int menorNumero(int n[]){
	int menior=INT_MAX, i;
	for(i=0; i< 2; i++){
		if(n[i] < menor){
			menor = n[i];
		}
	}
return menor;
}

int main(){
	int numero[2], i, menor;
	
	for(i=0; i< 2; i++){
		printf("Digite o %d numero: ", i++);
		scanf("&d", &numero[i]);
	}
	
	maiornumero(numero);
	
	//menor = menornumero(numero);
	//printf("Menor: %d", menor);
	
	printf("Menor: %d", menornumero(numero));
	
	return 0;
}
