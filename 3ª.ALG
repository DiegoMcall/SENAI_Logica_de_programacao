Algoritmo "3ª"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   numero: vetor[1..6] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      repita
      escreva("Digite o ",i,"ª valor: ")
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