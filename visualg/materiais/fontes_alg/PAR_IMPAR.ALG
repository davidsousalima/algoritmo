Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Identifica se no. entrado e� PAR ou IMPAR
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2016
Var
// Se��o de Declara��es das vari�veis 
n :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Identifica se no. entrado e� PAR ou IMPAR:")
repita
  escreva("Digite no. inteiro (ZERO=Fim): ")
  leia(n)
  se (n<>0) entao
     se (n mod 2=0) entao
        escreval(">> Numero PAR!")
     senao
        escreval(">> Numero IMPAR!")
     fimse
   senao
     escreva(">> Numero ZERO e' NEUTRO")
   fimse
ate(n=0)
Fimalgoritmo