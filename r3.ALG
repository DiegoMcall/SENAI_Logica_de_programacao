Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro
   maiorN, menorN: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   limpatela

   escreval("Primeiro n�mero: ", numero1)
   escreval("Segundo n�mero: ", numero2)

   escreval()

   se (numero1 > numero2) entao
      escreval("O maior n�mero �: ", numero1)
      escreval("O menor n�mero �: ", numero2)
   senao
      escreval("O maior n�mero �: ", numero2)
      escreval("O menor n�mero �: ", numero1)
   fimse

Fimalgoritmo