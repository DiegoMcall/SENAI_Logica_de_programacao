Algoritmo "4�"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor[1..3,1..3] de real
   media, soma: real
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //enquanto (nota[i] >= 0) e (nota[i] <= 10) faca

   para i de 1 ate 3 faca
      escreva("Digite sua ", i," nota: ")
      leia(nota[i])

      soma <- (nota[i,1] + nota[i,2] + nota[i,3])
      media <- soma / i
   fimpara
   //fimenquanto
   
   escreval("M�dia: ", media)

   se (nota[i] >= 7) entao
      escreval("Voc� est� aprovado!")
   senao
      escreval("Voc� est� reprovado!")
   fimse


Fimalgoritmo