Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreva("Digite sua média: ")
      leia(media)
   ate (media >= 0) e (media <= 10)

   escreval("Sua média é:", media)

   se (media >= 7)  entao
      escreva("Você está aprovado!")
   senao
      se (media < 5) e (media =4) entao
         escreva("Você está em recuperação!")
      senao
         se (media <= 3) entao
            escreva("Você está reprovado!")
         fimse
      fimse
   fimse
Fimalgoritmo