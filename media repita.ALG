Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      Escreva("Digite sua m�dia: ")
      leia(media)
   ate (media >= 0) e (media <= 10)

   escreval("Sua m�dia �:", media)

   se (media >= 7)  entao
      escreva("Voc� est� aprovado!")
   senao
      se (media < 5) e (media =4) entao
         escreva("Voc� est� em recupera��o!")
      senao
         se (media <= 3) entao
            escreva("Voc� est� reprovado!")
         fimse
      fimse
   fimse
Fimalgoritmo