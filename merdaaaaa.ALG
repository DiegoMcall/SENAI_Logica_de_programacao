Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   kgmaca, kgmorango, desconto, valormaca, valormorango, da, di: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Kilos de maçã:")
   leia(kgmaca)

   escreva("Kilos de morango:")
   leia(kgmorango)

   se (kgmaca <= 5) entao
      valormaca <- kgmaca * 1.80
   senao
      valormaca <- kgmaca * 1.50
   fimse

   se (kgmorango <= 5) entao
      valormorango <- kgmorango * 2.50
   senao
      valormorango <- kgmorango * 2.20
   fimse

   //parte do desconto
   di <- valormaca * 0.1
   da <- valormorango * 0.1
   
   se (kgmaca > 8) ou (valormaca > 25) entao
      escreval ("Total a pagar de maçãs é:", di)
      senao
      escreval ("Total a pagar de maçãs é:", valormaca )
   fimse

   se (kgmorango > 8) ou (valormorango > 25) entao
      escreval ("Total a pagar de morangos é:", da)
      senao
      escreval ("Total a pagar de morangos é:", valormorango)
   fimse


Fimalgoritmo
