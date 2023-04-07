Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
prestacao, renda, valor, criterio1, criterio2, vprestacao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Nome do solicitante:")
leia(nome)

escreva("Escreva sua renda mensal:")
leia(renda)

escreva("Escreva o valor do empréstimo:")
leia(valor)

escreva("Escreva quantas prestações o solicitante deseja:")
leia(prestacao)

vprestacao <- (valor / prestacao)

criterio1 <- (renda * 10)
criterio2 <- (renda * 0.3)

se(valor <= criterio1) e (vprestacao <= criterio2) entao
escreval("Seu empréstimo está aprovado!")
senao
escreval("Seu empréstimo não foi aprovado!")
fimse
Fimalgoritmo