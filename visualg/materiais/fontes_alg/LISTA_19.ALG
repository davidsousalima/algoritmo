Algoritmo "lista_19"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2016
Var
// Se��o de Declara��es das vari�veis 
   soma,termo,erro:real
   k,sinal:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... soma<-
soma<-1
sinal<--1
para k de 3 ate 20 passo 2 faca
   termo<-1/k
   soma<-soma+sinal*termo
   sinal<--sinal
fimpara
escreval("Valor da sequencia=",soma)
escreval("pi/4=",pi/4)
erro<-(pi/4-soma)/pi/4*100
escreva("Erro Percentual=",erro,"%")
Fimalgoritmo