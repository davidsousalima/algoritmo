Algoritmo "dia_semana"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Carlos Goncalves 
// Descri��o   : Apresenta os dias da semana em varios idiomas, IT,ES,EN,FR
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2016
Var
// Se��o de Declara��es das vari�veis 
  dia,dia_fr,dia_en,dia_es: vetor[1..7] de caractere
  i,opcao:inteiro
Inicio
// Se��o de Comandos
//iniciar vetor italiano
dia[1]<-"luned�"
dia[2]<-"martedi"
dia[3]<-"mercoled�"
dia[4]<-"giovedi"
dia[5]<-"venerd�"
dia[6]<-"sabato"
dia[7]<-"domenica"
//inicia vetor frances
dia_fr[1]<-"lundi"
dia_fr[2]<-"mardi"
dia_fr[3]<-"mercredi"
dia_fr[4]<-"leudi"
dia_fr[5]<-"vendredi"
dia_fr[6]<-"samedi"
dia_fr[7]<-"dimanche"
//inicia vetor ingles
dia_en[1]<-"monday"
dia_en[2]<-"tuesday"
dia_en[3]<-"wednesday"
dia_en[4]<-"thursday"
dia_en[5]<-"friday"
dia_en[6]<-"saturday"
dia_en[7]<-"sunday"
//inicia vetor espanhol
dia_es[1]<-"lunes"
dia_es[2]<-"martes"
dia_es[3]<-"mi�rcoles"
dia_es[4]<-"jueves"
dia_es[5]<-"viernes"
dia_es[6]<-"s�bado"
dia_es[7]<-"domingo"
escreval("= Dias da Semana =")
escreval("Escolha idioma:")
escreva("(1)Italiano, (2)Franc�s, (3)Ingl�s (4)Espanhol: ")
leia(opcao)
escolha (opcao)
  caso 1
    escreval("Italiano:")
    para i de 1 ate 7 faca
      escreva(dia[i],"; ")
    fimpara
  caso 2
    escreval("Franc�s:")
    para i de 1 ate 7 faca
      escreva(dia_fr[i],"; ")
    fimpara
  caso 3
    escreval("Ingl�s:")
    para i de 1 ate 7 faca
      escreva(dia_en[i],"; ")
    fimpara
  caso 4
    escreval("Espanhol:")
    para i de 1 ate 7 faca
      escreva(dia_es[i],"; ")
    fimpara
outrocaso
  escreval("Op��o inv�lida.")
fimescolha
Fimalgoritmo