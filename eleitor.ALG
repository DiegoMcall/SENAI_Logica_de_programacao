Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro

Inicio
   //informa��es do eleitor
   escreva ("Nome do eleitor:")
   leia(nome)

   escreva ("Idade do eleitor:")
   leia(idade)
   //Algorr�timo
   se (idade >= 18) e (idade <=65) entao
      escreva (nome, ", sua vota��o � obrigat�ria!")
   senao
      escreva (nome, ", sua vota��o n�o � obrigat�ria!")
   fimse
   se (idade = 16) ou (idade = 17) entao
      escreva (nome, ", sua vota��o n�o � obrigat�ria, mas tem o direito de vota��o!")
   fimse

Fimalgoritmo