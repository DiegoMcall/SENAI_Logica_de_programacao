Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Primeiro valor:")
   leia(a)

   escreva("Segundo valor:")
   leia(b)


   se (a = b) entao
     c <- a + b
  senao
     c <- a * b
   fimse
   
   escreva ("Valor final:", c)

Fimalgoritmo