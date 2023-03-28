Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro

Inicio
   //informações do eleitor
   escreva ("Nome do eleitor:")
   leia(nome)

   escreva ("Idade do eleitor:")
   leia(idade)
   //Algorrítimo
   se (idade >= 18) e (idade <=65) entao
      escreva (nome, ", sua votação é obrigatória!")
   senao
      escreva (nome, ", sua votação não é obrigatória!")
   fimse
   se (idade = 16) ou (idade = 17) entao
      escreva (nome, ", sua votação não é obrigatória, mas tem o direito de votação!")
   fimse

Fimalgoritmo