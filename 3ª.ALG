Algoritmo "3�"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   numero: vetor[1..6] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      repita
      escreva("Digite o ",i,"� valor: ")
      leia(numero[i])
      ate (numero[i] % 2 = 0)
   fimpara

   limpatela
   
    escreval("Valores: ")

   para i de 6 ate 1 passo -1 faca
      escreval()
      escreval(numero[i])
   fimpara


Fimalgoritmo