Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   produto: caractere
   vunitario, quantidade, subtotal, valorpagar, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Nome do produto:")
   leia(produto)

   escreva("Quantidade dos produto:")
   leia(quantidade)

   escreva("Qual o valor do produto:")
   leia(vunitario)

   subtotal <- (vunitario * quantidade)

   se (quantidade <= 5) entao
      desconto <- (subtotal * 0.02)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- (subtotal * 0.03)
      senao
         se (quatidade > 10) entao
            desconto <- (subtotal * 0.05)
         fimse
      fimse
   fimse

   valorpagar <- (subtotal - desconto)
   
   escreval ("Valor à pagar do(a) ", produto, ": R$ ", valorpagar)
   escreval ("Valor do desconto:", desconto)
Fimalgoritmo
