Algoritmo "vetor_1"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2016
Var
// Seção de Declarações das variáveis 
    nome:vetor[1..6] de caractere
    k:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Exemplo de Uso de Vetores")
   para k de 1 ate 6 faca
       escreva("Digite nome do aluno ",k,": ")
       leia(nome[k])
   fimpara
repita
   escreva("Deseja acessar qual indice(1 a 6; 0=FIM):")
   leia(k)
   se k<>0 entao
       escreval("Nome >> ",nome[k])
   fimse
ate (k=0)
Fimalgoritmo