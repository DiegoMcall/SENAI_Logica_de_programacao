#include <stdio.h>
#include <stdlib.h>

void maiornumero(int n1, int n2){
	int maior;
	if(n1 > n2){
		maior = n1;
	}else{
		maior = n2;
	}
	printf("Maior: %d \n", maior);
}

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
	int numeroum, numerodois;
	
	printf("Digite o primeiro numero:\n");
	scanf("%i", &numeroum);
	
	printf("Digite o segundo:\n");
	scanf("%i", &numerodois);
	
	maiornumero(numeroum, numerodois);
	menornumero(numeroum, numerodois);
	
}
