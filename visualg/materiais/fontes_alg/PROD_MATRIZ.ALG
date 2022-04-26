Algoritmo "prod_matriz"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : determina o produto matricial de duas matrizes lidas na entrada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2016
Var
// Seção de Declarações das variáveis 
   mat1:vetor[1..3,1..3] de real
   mat2:vetor[1..3,1..2] de real
   mat3:vetor[1..3,1..2] de real
   i,j,k:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Produto de Matrizes:")
escreval("Digite os elementos da MAT1(3x3):")
//Preenche MAT1
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
        escreva("Entre MAT1(",i,",",j,"):")
        leia(mat1[i,j])
    fimpara
fimpara
//Preenche MAT2
para i de 1 ate 3 faca
    para j de 1 ate 2 faca
        escreva("Entre MAT2(",i,",",j,"):")
        leia(mat2[i,j])
    fimpara
fimpara
//Calcula MAT3 produto de MAT1 * MAT2
//Inicia com zeros MAT3
para i de 1 ate 3 faca
   para j de 1 ate 2 faca
       mat3[i,j]<-0
   fimpara
fimpara
para i de 1 ate 3 faca
	para j de 1 ate 2 faca
		para k de 1 ate 3 faca
			mat3[i,j]<-mat3[i,j]+mat1[i,k]*mat2[k,j];
		fimpara;
	fimpara;
fimpara;
escreval("MAT3=")
para i de 1 ate 3 faca
   para j de 1 ate 2 faca
      escreva(mat3[i,j])
   fimpara
   escreval(" ")
fimpara
Fimalgoritmo