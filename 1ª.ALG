Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, mediaF, mediaS, somaS: real
   filhos, Tfilhos, Tfamilia: inteiro
   resposta: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta <- "sim"

   enquanto (resposta =  "sim") faca

      escreva("Digite seu sal�rio: ")
      leia(salario)
      somaS <- somaS + salario

      limpatela

      escreva("Digite quantos filhos voc� tem: ")
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

   se (resposta = "n�o") entao
      escreval("A quantidade de fam�lias: ",Tfamilia)
      escreval("A m�dia de filhos: ",mediaF)
      escreval("A m�dia salarial: ",mediaS)
   fimse


Fimalgoritmo