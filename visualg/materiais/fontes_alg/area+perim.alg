Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2016
Var
// Se��o de Declara��es das vari�veis 
   r,perim,area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcula a Area e o Perimetro")
r<-0
enquanto (r<=0) faca
   escreva("Entre o raio,mm:")
   leia(r)
fimenquanto
area <- 3.14*r*r
perim <- 2*3.14*r
escreval("Valor da area=",area," mm�")
escreval("Valor da Perimetro=",perim," mm")
Fimalgoritmo