Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   verde, azul, amarelo, vermelho, quantidade, ValorTotal, operacao: real
   cor: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite quantos discos voc� deseja: ")
   leia(quantidade)

   verde <- 10.00
   azul <- 20.00
   amarelo <- 30.00
   vermelho <- 40.00

   escreval("qual a cor voc� deseja: ")
   escreval("[1] verde")
   escreval("[2] azul")
   escreval("[3] amarelo")
   escreval("[4] vermelho")
   escreva("resposta: ")
   leia(operacao)

   escolha operacao

   caso 1
      escreval("O pre�o do disco verde �:", verde)
   caso 2
      escreval("O pre�o do disco azul �:", azul)
   caso 3
      escreval("O pre�o do disco amarelo �:", amarelo)
   caso 4
      escreval("O pre�o do disco vermelho �:", vermelho)

   fimescolha

   limpatela

   se (operacao="verde") entao
      ValorTotal <- (quantidade * verde)
      escreval("O pre�o � pagar do disco �: ", ValorTotal)
   senao
      se (operacao="azul") entao
         ValorTotal <- (quantidade * azul)
         escreval("O pre�o � pagar do disco �: ", ValorTotal)
      senao
         se (operacao="amarelo") entao
            ValorTotal <- (quantidade * amarelo)
            escreval("O pre�o � pagar do disco �: ", ValorTotal)
         senao
            se (operacao="vermelho") entao
               ValorTotal <- (quantidade * vermelho)
               escreval("O pre�o � pagar do disco �: ", ValorTotal)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo