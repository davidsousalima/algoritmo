Algoritmo "lista_18"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2016
Var
// Seção de Declarações das variáveis 
   soma,termo,erro:real
   k,sinal:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... soma<-
soma<-1
sinal<--1
para k de 2 ate 1000 faca
   termo<-1/k
   soma<-soma+sinal*termo
   sinal<--sinal
fimpara
escreval("Valor da sequencia=",soma)
escreval("ln(2)=",logn(2))
erro<-(logn(2)-soma)/logn(2)*100
escreva("Erro Percentual=",erro,"%")
Fimalgoritmo