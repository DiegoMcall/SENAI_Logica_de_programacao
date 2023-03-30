Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   calculo, numerodem, macas1, macas2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Número de maçãs: ")
   leia(numerodem)

   macas1 <- (numerodem * 1.30)

   macas2 <- (numerodem * 1.00)

   se (numerodem <= 12) entao
      escreva ("total a pagar é: ", macas1)
   senao
      escreva ("Total a pagar é: ", macas2)
   fimse

Fimalgoritmo