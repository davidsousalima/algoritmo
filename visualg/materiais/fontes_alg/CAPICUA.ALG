Algoritmo "capicua"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Gon�alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2016
Var
// Se��o de Declara��es das vari�veis 
   n,a1,a3,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Imprime o Total de Capicuas de 100-999")
cont<-0
para n de 100 ate 999 faca
   //separa algs.
   a3<-n mod 10
   a1<-n div 100
   se a1=a3 entao
      cont<-cont+1
   fimse
fimpara
escreva("Capicuas: ",cont)
Fimalgoritmo