Algoritmo "fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2016
Var
// Se��o de Declara��es das vari�veis 
   n,termo,ant1,ant2,i  :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ant1<-0
ant2<-1
escreval("Sequencia de Fibonacci")
escreva("Entre no de termos: ")
leia(n)
escreva(":0,1")
para i de 1 ate n faca
    termo<-ant1+ant2
    escreva(",",termo)
    //troca vars
    ant1<-ant2
    ant2<-termo
fimpara
escreva(":Fim")
Fimalgoritmo