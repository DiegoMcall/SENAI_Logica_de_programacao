Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, n1, n2, n3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("O primero valor: ")
   leia(n1)

   escreva ("O segundo valor: ")
   leia(n2)

   escreva ("O terceiro valor: ")
   leia(n3)

   soma <- (n1 + n2)

   se (soma < n3) entao
      escreva ("O terceiro valor � maior que a soma dos dois primeiros!")
   senao
      escreva ("A soma dos dois primeiros valores � maior que o terceiro valor!")
   fimse
Fimalgoritmo