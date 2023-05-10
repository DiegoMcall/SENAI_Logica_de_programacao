Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   totalFamilia, totalFilhos, filhos, contador: inteiro
   salario, mediaS, mediaF: real
   familia: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   salario <- 1
   enquanto (salario > 0) faca
      escreva("Você tem família? [Digite 1 para sim/ 2 para não]: ")
      leia(familia)

      se (familia = 1) entao
         escreval("Quantos filhos você tem? ")
         leia(filhos)

         escreva("Qual é o seu salário: ")
         leia(salario)

         contador <- contador + familia
         mediaF <- filhos / contador
         mediaS <- salario / contador
      fimse
   fimenquanto

   escreval("O total de familias é: ", contador)
   escreval("Média de filhos: ", mediaF)
   escreval("Média do salário: ", mediaS)
Fimalgoritmo