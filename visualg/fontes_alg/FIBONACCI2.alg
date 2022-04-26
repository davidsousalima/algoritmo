Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2016
Var
// Seção de Declarações das variáveis 
   a,b,prox,k,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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