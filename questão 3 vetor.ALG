Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor[1..5] de inteiro
   i, maiorNumero, menorNumero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menorNumero <- 9999
   para i de 1 ate 5 passo 1 faca
      escreval("Digite o número inicial: ")
      leia(numero[i])
   fimpara

   limpatela

   escreval("Exibindo o maior e menor..")
   para i de 1 ate 5 passo 1 faca

      se (numero[i] > maiorNumero) entao
      maiorNumero <- numero[i]
      fimse

      se (numero[i] < menorNumero)  entao
      menorNumero <-  numero[i]
      fimse
   fimpara

     escreval("O maior número é: ", maiorNumero)
     escreval("O menor número é: ", menorNumero)

Fimalgoritmo