Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
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
      escreval ("Os n�meros s�o iguais.")
   senao
       se (numero1 > numero2) entao
         escreval ("Maior n�mero:", numero1)
       senao
         escreval ("Maior n�mero:", numero2)
       senao
   se (numero1 < numero2) entao
         escreval ("Menor n�mero: ", numero1)
   senao
         escreval ("Menor n�mero: ", numero2)
   fimse
   fimse
   fimse
Fimalgoritmo

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo
