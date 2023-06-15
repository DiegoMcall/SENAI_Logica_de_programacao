#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct ficha_pessoa {
    char nome[250];
    int idade;
    float altura, peso;
};

int main() {
    setlocale(LC_ALL, "portuguese");

    struct ficha_pessoa pessoa[3];
    int i;

    // Solicitando dados do usuário.
    for (i = 0; i < 3; i++) {
        printf("Digite o nome da %dª pessoa: ", i + 1);
        gets(pessoa[i].nome);

        printf("Digite a idade da %dª pessoa: ", i + 1);
        scanf("%d", &pessoa[i].idade);
        fflush(stdin); // Limpa o cache.
        printf("\n");
        printf("Digite sua Altura")
        scanf("%f", &pessoa[f].altura);
        printf("Digite seu peso\n");
        scanf("%f"&pessoa[f].peso);
        
    }

    // Mostrando dados do usuário.
    for (i = 0; i < 3; i++) {
        printf("%dª Pessoa: \n", i + 1);
        printf("Nome: %s \n", pessoa[i].nome);
        printf("Idade: %d \n\n", pessoa[i].idade);
        printf("Altura: %f", pessoa[f].altura);
        printf("Peso: %F", pessoa[f].peso);
    }
   
    return 0;
}