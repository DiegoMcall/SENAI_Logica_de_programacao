Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
   maiorN, menorN: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   limpatela

   escreval("Primeiro número: ", numero1)
   escreval("Segundo número: ", numero2)

   escreval()

   se (numero1 > numero2) entao
      escreval("O maior número é: ", numero1)
      escreval("O menor número é: ", numero2)
   senao
      escreval("O maior número é: ", numero2)
      escreval("O menor número é: ", numero1)
   fimse

Fimalgoritmo