Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Gon�alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2016
Var
// Se��o de Declara��es das vari�veis 
    a,b,c:real
    existe:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Triangulos")
escreva("Entre 1� lado:")
leia(a)
escreva("Entre 2� lado:")
leia(b)
escreva("Entre 3� lado:")
leia(c)
//verifica existencia de triang:
existe<-(a<b+c) e (b<a+c) e (c<a+b)
se existe entao
   escreva("Forma um triangulo: ")
   se (a=b) e (b=c) entao
      escreva("EQUILATERO")
   senao
      se (a<>b) e (b<>c) entao
         escreva("ESCALENO")
      senao
         escreva("ISOSCELES")
      fimse
   fimse
senao
   escreva("Nao existe Triangulo")
fimse
Fimalgoritmo