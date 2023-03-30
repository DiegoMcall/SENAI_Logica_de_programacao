Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   kgmaca, kgmorango, desconto, valormaca1, valormaca2, valormorango1, valormorango2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Kilos de maçã:")
   leia(kgmaca)

   escreva("Kilos de morango:")
   leia(kgmorango)

   se (kgmaca <= 5) entao
      valormaca1 <- kgmaca * 1.80
   senao
      valormaca2 <- kgmaca * 1.50
   fimse

   se (kgmorango <= 5) entao
      valormorango1 <- kgmorango * 2.50
   senao
      valormorango2 <- kgmorango * 2.20
   fimse

   //Parte do desconto
   se (kgmaca > 8) ou (valormaca1 e valormaca2 > 25.00) entao
      (valormaca1 e valormaca2 / 10)
   fimse

   se (kgmorango > 8) ou (valormorango1 e valormorango2 > 25.00) entao
      (valormorango1 e valormorango2 / 10)
   fimse

   escreva ("O total a pagar de maçãs é:", valormaca1 ou valormaca2)



Fimalgoritmo