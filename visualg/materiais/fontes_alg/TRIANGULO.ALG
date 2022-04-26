Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Gonçalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2016
Var
// Seção de Declarações das variáveis 
    a,b,c:real
    existe:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Triangulos")
escreva("Entre 1º lado:")
leia(a)
escreva("Entre 2º lado:")
leia(b)
escreva("Entre 3º lado:")
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