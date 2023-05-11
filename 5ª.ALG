Algoritmo "5ª"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   i, numero, par, impar: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval("Quantidade de números pares: ", par)
   escreval()
   escreval("Quantidade de números ímpares: ", impar)

Fimalgoritmo