Algoritmo "5�"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   i, numero, par, impar: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(numero)

      limpatela

      se (numero mod 2 = 0) entao
         par <- numero
      fimse

      se (numero mod 2 = 1) entao
         impar <- numero
      fimse
   fimpara

   escreval("Quantidade de n�meros pares: ", par)
   escreval()
   escreval("Quantidade de n�meros �mpares: ", impar)

Fimalgoritmo