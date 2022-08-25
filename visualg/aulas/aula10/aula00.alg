algoritmo "somador"

var
  N,S:Inteiro
  resp:caractere
inicio
      S <- 0
      resp <- "s"
      Enquanto(resp = "s") faca
         Escreva("Digite o ",,"° valor ==>")
         leia(N)
         S <- S + N
         cont <- cont + 1
         Escreva("Voce quer continuar? [s/n]")
         leia(resp)
      FimEnquanto
      Escreval("A soma de todos os valores digitados e ",s)


fimalgoritmo
