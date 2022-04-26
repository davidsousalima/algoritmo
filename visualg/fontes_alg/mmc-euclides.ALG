Algoritmo "mmc"
// Disciplina   : [IC/MA+QM] 
// Professor    : Carlos Gonçalves 
// Descrição   : Calcula MMC de 2 nr, metodo de Euclides
// Autor(a)    : CAVG
// Data atual  : 03/08/2016
Var
// Seção de Declarações das variáveis 
   x,y:inteiro
   mmc:real
   
//define fn MDC do usuario
  funcao mdc(a,b:inteiro):inteiro
  var
     mdc2:inteiro
  inicio
  enquanto b<>0 faca
    se a>b entao
       a<-a-b
       mdc2<-a
    senao
       b<-b-a
    fimse
  fimenquanto
  retorne mdc2
  fimfuncao

Inicio
// Seção de Comandos, procedimento, etc.
escreval("Calcula o MDC e MMC de 2 Numeros")
x<-0
y<-0
enquanto (x<=0) ou (y<=0) faca
   escreva("Entre 2 nr. inteiros: ")
   leia(x,y)
fimenquanto
//Calculo do MDC
escreval("MDC(",x,",",y,")=",mdc(x,y))
//calculo do MMC
mmc<-x*(y/mdc(x,y))
escreva("MMC(",x,",",y,")=",mmc)
Fimalgoritmo