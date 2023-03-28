Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
   numero1, numero2, soma: inteiro
   media, produto: real

Inicio
   escreva("O primeiro valor inteiro:")
   leia(numero1)

   escreva("O segundo valor:")
   leia(numero2)

   soma <- (numero1 + numero2)

   media <- (soma) / 2

   produto <- (numero1 * numero2)

   escreval("A soma doa dois valores:", soma)

   escreval("A media dos valores:", media)

   escreval ("O produto dos valores:", produto)
   
   se (numero1 = numero2) entao
      escreval ("Os números são iguais.")
   senao
       se (numero1 > numero2) entao
         escreval ("Maior número:", numero1)
       senao
         escreval ("Maior número:", numero2)
       senao
   se (numero1 < numero2) entao
         escreval ("Menor número: ", numero1)
   senao
         escreval ("Menor número: ", numero2)
   fimse
   fimse
   fimse
Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo
