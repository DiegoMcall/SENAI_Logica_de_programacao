Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo, ec, nome: caractere
   idade, tdc: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite seu nome:")
   leia(nome)

   escreva ("Digite sua idade:")
   leia(idade)

   escreva ("Digite seu sexo:")
   leia(sexo)

   escreva ("Digite seu estado civil:")
   leia(ec)

   se (sexo = "feminino") e (ec = "casada") entao
      escreva ("Digite seu tempo de casada:")
      leia(tdc)
   fimse

   limpatela

   escreval ("Nome: ", nome)
   escreval("Idade:", idade)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", ec)

   se (ec = "casada") entao
      escreval("Tempo de casada: ", tdc)
   fimse


Fimalgoritmo