Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   Npar, Nimpar, soma, i, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
      escreva("Digite um valor: ")
      leia(numero)
      
      soma <- soma + numero
      
      limpatela

      se (numero mod 2 = 0) entao
         Npar <- numero
      senao
         Nimpar <- numero
      fimse
   fimpara

      escreval("A soma dos n�meros �: ", soma)
      escreval("Os n�meros pares s�o: ", Npar)
      escreval("Os n�meros �mpares s�o: ", Nimpar)



Fimalgoritmo