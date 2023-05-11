Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   salario, mediaF, mediaS, somaS: real
   filhos, Tfilhos, Tfamilia: inteiro
   resposta: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta <- "sim"

   enquanto (resposta =  "sim") faca

      escreva("Digite seu salário: ")
      leia(salario)
      somaS <- somaS + salario

      limpatela

      escreva("Digite quantos filhos você tem: ")
      leia(filhos)

      limpatela

      escreva("Deseja adicionar mais uma familia? ")
      leia(resposta)

      limpatela

      Tfamilia <- Tfamilia + 1
      Tfilhos <- Tfilhos + filhos
   fimenquanto

   mediaS <- somaS / Tfamilia
   mediaF <- Tfilhos / Tfamilia

   se (resposta = "não") entao
      escreval("A quantidade de famílias: ",Tfamilia)
      escreval("A média de filhos: ",mediaF)
      escreval("A média salarial: ",mediaS)
   fimse


Fimalgoritmo