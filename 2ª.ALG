Algoritmo "2ª"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   disciplina: vetor[1..2] de caractere
   nota: vetor[1..2,1..3] de real
   i, j: inteiro
   soma: real
   media: vetor [1..2] de real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 2 faca

      escreva("Disciplina: ")
      leia(disciplina[i])

      para j de 1 ate 3 faca
         escreva("Digite sua ",j,"ª nota: ")
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
      escreval("MÉDIA: ",media[i])
      escreval()
   fimpara


Fimalgoritmo