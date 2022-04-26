Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2016
Var
// Seção de Declarações das variáveis 
   n,termo,ant1,ant2,i  :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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