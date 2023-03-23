Algoritmo "semnome"

Var

   nome: caractere
   idade, n1, n2, n3, media: real

Inicio

   escreva("Nome do aluno:")
   leia(nome)

   escreva("Idade do ", nome,":")
   leia(idade)

   escreva("Nota da 1° unidade:")
   leia(n1)

   escreva("Nota da 2° unidade:")
   leia(n2)

   escreva("Nota da 3° unidade")
   leia(n3)

   media <- (n1 + n2 + n3) / 3

   escreval("A média do aluno ", nome, idade, " foi: ", media:1:1)

   se (media >= 7) entao
      escreval("Aprovado")
   senao
         escreval("Reprovado")
      fimse

Fimalgoritmo