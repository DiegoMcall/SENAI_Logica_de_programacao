Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, turma, idade, media, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval("Sua média de notas foi:", media)

   se(media >=6.0) entao
      escreval("Parabéns" , nome, ",você foi aprovado!")
   senao
      se(media < 6.0) e (media >= 4.0) entao
         escreval(nome, ", você está em recuperação!")
      senao
         se(media < 4.0) entao
            escreval(nome , ",você está reprovado!")
         fimse
      fimse
   fimse


Fimalgoritmo