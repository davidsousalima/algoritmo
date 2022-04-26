Algoritmo "dia_semana"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Carlos Goncalves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2016
Var
// Seção de Declarações das variáveis 
  dia,dia_fr,dia_en: vetor[1..7] de caractere
  i,opcao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//iniciar vetor ptbr
dia[1]<-"segunda-feira"
dia[2]<-"terça-feira"
dia[3]<-"quarta-feira"
dia[4]<-"quinta-feira"
dia[5]<-"sexta-feira"
dia[6]<-"sabado"
dia[7]<-"domingo"
//inicia vetor frances
dia_fr[1]<-"lundi"
dia_fr[2]<-"mardi"
dia_fr[3]<-"mercredi"
dia_fr[4]<-"leudi"
dia_fr[5]<-"vendredi"
dia_fr[6]<-"samedi"
dia_fr[7]<-"dimanche"
escreval("Dia da Semana")
escreva("Deseja em Portugues (1) ou Frances (2):")
leia(opcao)
se (opcao=1) entao
   para i de 1 ate 7 faca
    escreva(dia[i],";")
   fimpara
senao
    para i de 1 ate 7 faca
    escreva(dia_fr[i],";")
   fimpara
fimse
Fimalgoritmo