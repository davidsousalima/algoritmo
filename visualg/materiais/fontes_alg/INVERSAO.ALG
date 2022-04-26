Algoritmo "capicua"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Gonçalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2016
Var
// Seção de Declarações das variáveis 
   n,a1,a2,a3,k:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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