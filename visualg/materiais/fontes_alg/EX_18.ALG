Algoritmo "ex_20"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : calcula a soma da serie
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2016
Var
// Se��o de Declara��es das vari�veis 
   soma,parc:real
   den,num,sinal:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<-0
num<-480
den<-10
sinal<-1
enquanto (den<41) faca
    parc<-sinal*num/den
    soma<-soma+parc
    sinal<--sinal
    num<-num-5
    den<-den+1
fimenquanto
escreval("Soma=",soma)
Fimalgoritmo