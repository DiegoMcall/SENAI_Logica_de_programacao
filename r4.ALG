Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   Npar, Nimpar, soma, i, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

      escreval("A soma dos números é: ", soma)
      escreval("Os números pares são: ", Npar)
      escreval("Os números ímpares são: ", Nimpar)



Fimalgoritmo