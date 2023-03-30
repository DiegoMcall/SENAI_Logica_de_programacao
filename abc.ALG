Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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