algoritmo "crian�a esperan�a"

var
   D:inteiro
   valor:real
inicio
      escreval("-----------------------")
      escreval("   CRIANCA ESPERAN�A   ")
      escreval("-----------------------")
      escreval("Muito Obrigado por ajudar")
      escreval("[1] para doar R$10 ")
      escreval("[2] para doar R$25 ")
      escreval("[3] para doar R$50 ")
      escreval("[4] para doar outros valores")
      escreval("Para cancelar")
      leia(D)
      Escolha D
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreval("Qual o valor da doa�ao? R$ ")
                   leia(valor)
              caso 5
                   valor <- 0
      Fimescolha
      escreval("---------------------")
      escreval("Sua doa��o foi de R$",valor)
      escreval("MUITO OBRIGADO")
      escreval("---------------------")
      
fimalgoritmo
