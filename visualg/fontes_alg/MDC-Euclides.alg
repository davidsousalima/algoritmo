Algoritmo "MDC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Calcula MDC pelo Método de Euclides
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2016
Var
// Seção de Declarações das variáveis 
   r,a,b,a0,b0:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcula MDC pelo Método de Euclides:")
escreva("Entre 2 valores: ")
leia(a,b)
a0<-a
b0<-b
enquanto (b<>0) faca
   r<-a mod b
   //troca de vars
   a<-b
   b<-r
fimenquanto
escreva("O MDC(",a0,",",b0,")=",a)
Fimalgoritmo