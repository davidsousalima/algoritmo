Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2016
Var
// Se��o de Declara��es das vari�veis 
   a,b,prox,k,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a<-0
b<-1
escreval("Imprime Seq. de Fibonacci")
escreva("Entre numero de termos>3:")
leia(n)
escreva(":0,1")
para k de 3 ate n faca
    prox<-a+b
    escreva(",",prox)
    //troca de vars
    a<-b
    b<-prox
fimpara
escreva("...")
Fimalgoritmo