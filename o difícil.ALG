Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   kgmaca, kgmorango, desconto, valormaca1, valormaca2, valormorango1, valormorango2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Kilos de ma��:")
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

   escreva ("O total a pagar de ma��s �:", valormaca1 ou valormaca2)



Fimalgoritmo