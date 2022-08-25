algoritmo "semnome"
var
   nome:caractere
   sal, nsal:real
   dep:inteiro
inicio
      Escreval("Qual e o nome do funcionario?")
      Leia(nome)
      Escreval("Qual e o salario do Funcionario?")
      Leia(sal)
      Escreval("Qual e a quantidade de dependentes?")
      Leia(dep)
      Escolha dep
              caso 0
                   nsal<- sal+(sal*5/100)
              caso 1,2,3
                   nsal <- sal + (sal*10/100)
              caso 4,5,6
                   nsal <- sal+ (sal*15/100)
              outrocaso
                       nsal <- sal+ (sal*18/100)
      Fimescolha
      escreva("O novo salario de ",nome," sera de ",nsal:5:2)
fimalgoritmo
