Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   kgmaca, kgmorango, desconto, valormaca, valormorango, da, di: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Kilos de ma��:")
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
      escreval ("Total a pagar de ma��s �:", di)
      senao
      escreval ("Total a pagar de ma��s �:", valormaca )
   fimse

   se (kgmorango > 8) ou (valormorango > 25) entao
      escreval ("Total a pagar de morangos �:", da)
      senao
      escreval ("Total a pagar de morangos �:", valormorango)
   fimse


Fimalgoritmo
