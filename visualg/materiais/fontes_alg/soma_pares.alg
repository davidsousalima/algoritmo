Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Gon�alves
// Descri��o   : Imprime os nr. pares de 200 ate 1
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2016
Var
// Se��o de Declara��es das vari�veis 
  soma,n,k:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Imprime Numeros Pares Decrescentes(200-1)")
escreva("Entre valor inteiro:")
leia(n)
soma<-0
para k de n ate 2 passo -2 faca
    escreva(k)
    soma<-soma+k
fimpara
escreval("  Soma dos Pares=",soma)
Fimalgoritmo