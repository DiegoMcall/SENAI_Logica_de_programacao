Algoritmo "2�"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disciplina: vetor[1..2] de caractere
   nota: vetor[1..2,1..3] de real
   i, j: inteiro
   soma: real
   media: vetor [1..2] de real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 faca

      escreva("Disciplina: ")
      leia(disciplina[i])

      para j de 1 ate 3 faca
         escreva("Digite sua ",j,"� nota: ")
         leia(nota[i,j])
         soma <- soma + (nota[i,j])
      fimpara
      media[i] <- soma / j
      soma <-0
      limpatela
   fimpara
   



   para i de 1 ate 2 faca
      escreval("Disciplina: ", disciplina[i])

      para j de 1 ate 3 faca
         escreval("Notas: ", nota[i,j])
         escreval()
      fimpara
      escreval("M�DIA: ",media[i])
      escreval()
   fimpara


Fimalgoritmo