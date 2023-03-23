Algoritmo "semnome"

Var
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
   
   escreval("A soma doa dois valores é:", soma)

   escreval("A média dos valores é:", media)
   
   escreval ("O produto dos valores é:", produto)
   
   se (numero1 > numero2) entao
      escreval ("Maior número:", numero1)
   senao
      escreval ("Maior número:", numero2)
   fimse

   se (numero1 < numero2) entao
         escreval ("Menor número: ", numero1)
   senao
         escreval ("Menor número: ", numero2)
   fimse
   
Fimalgoritmo