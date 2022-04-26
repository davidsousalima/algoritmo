Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Gonçalves
// Descrição   : Imprime os nr. pares de 200 ate 1
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2016
Var
// Seção de Declarações das variáveis 
  soma,n,k:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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