Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Calcula o fatorial de um nr. inteiro>=0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2016
Var
// Se��o de Declara��es das vari�veis 
  n,k,fat:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcula o Fatorial:")
escreva("Entre numero inteiro: ")
leia(n)
fat<-1
se (n=0) ou (n=1) entao
   fat<-1
senao
//calcula o fatorial
   para k de 2 ate n faca
       fat<-fat*k
   fimpara
fimse
escreva("Fatorial=",fat)
Fimalgoritmo