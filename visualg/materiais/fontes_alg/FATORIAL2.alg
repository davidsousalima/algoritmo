Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Calcula o fatorial de n natural. Obs. max.
// vlr de n = 16
// Data atual  : 05/07/2016
Var
// Se��o de Declara��es das vari�veis 
  n,k,fat:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
fat<-1
n<--1
escreval("Calcula o Fatorial")
enquanto (n<0) faca
   escreva("Entre numero natural>0:")
   leia(n)
fimenquanto
se n>1 entao
   para k de 2 ate n faca
      fat<-fat*k
   fimpara
fimse
escreva("Fatorial de ",n,"=",fat)
Fimalgoritmo