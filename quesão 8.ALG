Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   verde, azul, amarelo, vermelho, quantidade, ValorTotal, operacao: real
   cor: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite quantos discos você deseja: ")
   leia(quantidade)

   verde <- 10.00
   azul <- 20.00
   amarelo <- 30.00
   vermelho <- 40.00

   escreval("qual a cor você deseja: ")
   escreval("[1] verde")
   escreval("[2] azul")
   escreval("[3] amarelo")
   escreval("[4] vermelho")
   escreva("resposta: ")
   leia(operacao)

   escolha operacao

   caso 1
      escreval("O preço do disco verde é:", verde)
   caso 2
      escreval("O preço do disco azul é:", azul)
   caso 3
      escreval("O preço do disco amarelo é:", amarelo)
   caso 4
      escreval("O preço do disco vermelho é:", vermelho)

   fimescolha

   limpatela

   se (operacao="verde") entao
      ValorTotal <- (quantidade * verde)
      escreval("O preço à pagar do disco é: ", ValorTotal)
   senao
      se (operacao="azul") entao
         ValorTotal <- (quantidade * azul)
         escreval("O preço à pagar do disco é: ", ValorTotal)
      senao
         se (operacao="amarelo") entao
            ValorTotal <- (quantidade * amarelo)
            escreval("O preço à pagar do disco é: ", ValorTotal)
         senao
            se (operacao="vermelho") entao
               ValorTotal <- (quantidade * vermelho)
               escreval("O preço à pagar do disco é: ", ValorTotal)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo