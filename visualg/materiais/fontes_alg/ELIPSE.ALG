Algoritmo "elipse"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Gonçalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2016
Var
// Seção de Declarações das variáveis 
  x,y,ptos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ptos<-0
escreval("Quantidade de pontos na elipse:")
//soma ptos do 1º Quad.
para x de 1 ate 4 faca
   para y de 1 ate 5 faca
       se (x^2/16+y^2/25<=1) entao
          ptos<-ptos+1
       fimse
   fimpara
fimpara
ptos<-4*ptos
//contar coordenadas sobre os eixos x e y
para x de 1 ate 4 faca
   ptos<-ptos+1
fimpara
para y de 1 ate 5 faca
   ptos<-ptos+1
fimpara
//soma +1 ud para (0,0)
ptos<-ptos+1
escreva("Total de ptos na elipse=",ptos)
Fimalgoritmo