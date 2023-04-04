Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
divi, mult, operacao: real
soma, sub, valorA, valorB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite um valor:")
leia(valorA)

escreva ("Digite outro valor:")
leia(valorB)

limpatela

soma <- valorA + valorB
sub <- valorA - valorB
mult <- valorA * valorB
divi<- valorA / valorB

escreval("qual a operação você deseja: ")
escreval("[1] soma")
escreval("[2] subtração")
escreval("[3] multiplicação")
escreval("[4] divisão")
escreva("resposta: ")
leia(operacao)

escolha operacao

caso 1
escreval(valorA," + ",valorB," é igual a: ",soma)
caso 2
escreval(valorA," - ",valorB," é igual a: ",sub)
caso 3
escreval(valorA," * ",valorB," é igual a: ",mult)
caso 4
escreval(valorA," : ",valorB," é igual a: ",divi)

fimescolha
Fimalgoritmo