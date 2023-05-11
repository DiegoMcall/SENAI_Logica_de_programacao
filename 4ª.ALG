Algoritmo "4ª"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   nota: vetor[1..3,1..3] de real
   media, soma: real
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //enquanto (nota[i] >= 0) e (nota[i] <= 10) faca

   para i de 1 ate 3 faca
      escreva("Digite sua ", i," nota: ")
      leia(nota[i])

      soma <- (nota[i,1] + nota[i,2] + nota[i,3])
      media <- soma / i
   fimpara
   //fimenquanto
   
   escreval("Média: ", media)

   se (nota[i] >= 7) entao
      escreval("Você está aprovado!")
   senao
      escreval("Você está reprovado!")
   fimse


Fimalgoritmo