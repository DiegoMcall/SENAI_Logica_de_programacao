Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1, nota2, turma, idade, media, soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite seu nome:")
   leia(nome)

   escreva("Digite sua idade:")
   leia(idade)

   escreva("Digite sua turma:")
   leia(turma)

   escreva("Digite a sua primeira nota:")
   leia(nota1)

   escreva("Digite a sua segunda nota:")
   leia (nota2)

   media <- (nota1 + nota2 / 2)

   escreval("Sua m�dia de notas foi:", media)

   se(media >=6.0) entao
      escreval("Parab�ns" , nome, ",voc� foi aprovado!")
   senao
      se(media < 6.0) e (media >= 4.0) entao
         escreval(nome, ", voc� est� em recupera��o!")
      senao
         se(media < 4.0) entao
            escreval(nome , ",voc� est� reprovado!")
         fimse
      fimse
   fimse


Fimalgoritmo