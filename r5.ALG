Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   totalFamilia, totalFilhos, filhos, contador: inteiro
   salario, mediaS, mediaF: real
   familia: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   salario <- 1
   enquanto (salario > 0) faca
      escreva("Voc� tem fam�lia? [Digite 1 para sim/ 2 para n�o]: ")
      leia(familia)

      se (familia = 1) entao
         escreval("Quantos filhos voc� tem? ")
         leia(filhos)

         escreva("Qual � o seu sal�rio: ")
         leia(salario)

         contador <- contador + familia
         mediaF <- filhos / contador
         mediaS <- salario / contador
      fimse
   fimenquanto

   escreval("O total de familias �: ", contador)
   escreval("M�dia de filhos: ", mediaF)
   escreval("M�dia do sal�rio: ", mediaS)
Fimalgoritmo