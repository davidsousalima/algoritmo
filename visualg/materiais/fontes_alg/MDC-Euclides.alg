Algoritmo "MDC"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Calcula MDC pelo M�todo de Euclides
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2016
Var
// Se��o de Declara��es das vari�veis 
   r,a,b,a0,b0:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcula MDC pelo M�todo de Euclides:")
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