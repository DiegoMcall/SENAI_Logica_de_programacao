Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   soma, n1, n2, n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("O primero valor: ")
   leia(n1)

   escreva ("O segundo valor: ")
   leia(n2)

   escreva ("O terceiro valor: ")
   leia(n3)

   soma <- (n1 + n2)

   se (soma < n3) entao
      escreva ("O terceiro valor é maior que a soma dos dois primeiros!")
   senao
      escreva ("A soma dos dois primeiros valores é maior que o terceiro valor!")
   fimse
Fimalgoritmo