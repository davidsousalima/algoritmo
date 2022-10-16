Algoritmo "Quercontinuar"

Var
  N:inteiro
  S:inteiro
  Resp:caractere
Inicio
  S <- 0
  Repita
   Escreva("Digite um valor: ")
   Leia(N)
   S <- S + N
   Escreva("Quer continuar? [S/N]")
   Leia(Resp)
  ate(Resp = "N")
  EscrevaL("A soma dos valores e ",S)
Fimalgoritmo