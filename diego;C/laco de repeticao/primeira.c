#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){

float nota;
char resposta[4];
float somanotas;
float media;
int contador = 0;


do
{
    
   printf("Digite uma nota:\n"); 
   scanf("%f", &nota);

    fflush(stdin);

   printf("Deseja adicionar mais uma nota?\n");
   gets(resposta);


   contador++;
   somanotas += nota;
    
} while (strcmp(resposta, "sim") ==0);
   
   media = somanotas/ contador;

   printf("A media do aluno e:%f\n", media);

   return 0;
}