Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
prestacao, renda, valor, criterio1, criterio2, vprestacao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Nome do solicitante:")
leia(nome)

escreva("Escreva sua renda mensal:")
leia(renda)

escreva("Escreva o valor do empr�stimo:")
leia(valor)

escreva("Escreva quantas presta��es o solicitante deseja:")
leia(prestacao)

vprestacao <- (valor / prestacao)

criterio1 <- (renda * 10)
criterio2 <- (renda * 0.3)

se(valor <= criterio1) e (vprestacao <= criterio2) entao
escreval("Seu empr�stimo est� aprovado!")
senao
escreval("Seu empr�stimo n�o foi aprovado!")
fimse
Fimalgoritmo