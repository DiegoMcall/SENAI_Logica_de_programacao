Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor[1..5] de inteiro
   i, maiorNumero, menorNumero: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menorNumero <- 9999
   para i de 1 ate 5 passo 1 faca
      escreval("Digite o n�mero inicial: ")
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

     escreval("O maior n�mero �: ", maiorNumero)
     escreval("O menor n�mero �: ", menorNumero)

Fimalgoritmo