Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   calculo, numerodem, macas1, macas2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("N�mero de ma��s: ")
   leia(numerodem)

   macas1 <- (numerodem * 1.30)

   macas2 <- (numerodem * 1.00)

   se (numerodem <= 12) entao
      escreva ("total a pagar �: ", macas1)
   senao
      escreva ("Total a pagar �: ", macas2)
   fimse

Fimalgoritmo