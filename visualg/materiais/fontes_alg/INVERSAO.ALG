Algoritmo "capicua"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Gon�alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2016
Var
// Se��o de Declara��es das vari�veis 
   n,a1,a2,a3,k:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Inverte numero")
n<-0
enquanto (n<100) ou (n>999) faca
   escreva("Entre 100<=nr.<=999: ")
   leia(n)
fimenquanto
//separa algs.
a3<-n mod 10
a2<-(n mod 100) div 10
a1<-n div 100
k<-a3*100+a2*10+a1
escreva("Nr. invertido: ",k)
Fimalgoritmo