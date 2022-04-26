Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Calcula o fatorial de um nr. inteiro>=0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2016
Var
// Seção de Declarações das variáveis 
  n,k,fat:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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