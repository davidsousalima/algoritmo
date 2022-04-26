Algoritmo "capicua"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Gonçalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2016
Var
// Seção de Declarações das variáveis 
   n,a1,a3,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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