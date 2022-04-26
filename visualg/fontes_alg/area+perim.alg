Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2016
Var
// Seção de Declarações das variáveis 
   r,perim,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcula a Area e o Perimetro")
r<-0
enquanto (r<=0) faca
   escreva("Entre o raio,mm:")
   leia(r)
fimenquanto
area <- 3.14*r*r
perim <- 2*3.14*r
escreval("Valor da area=",area," mm²")
escreval("Valor da Perimetro=",perim," mm")
Fimalgoritmo