Algoritmo "DetectorPesado"
Var
  I:inteiro
  N, Pesado:Caractere
  P, Mai:Real
Inicio
  LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL("  D E T E C T O R  DE  P E S A D O  ")
  EscrevaL(" Maior Peso ate agora: ",Mai,"Kg")
  EscrevaL("------------------------------------")
  Para I <- 1 ate 5 faca
    Escreva("Digite um nome: ")
    Leia(N)
    Escreva("Digite o peso: ",N,": ")
    Leia(P)
    Se(P>Mai)entao
      Mai <- P
      Pesado<- N
    Fimse
    LimpaTela
    EscrevaL("------------------------------------")
    EscrevaL("  D E T E C T O R  DE  P E S A D O  ")
    EscrevaL(" Maior Peso ate agora: ",Mai,"Kg")
    EscrevaL("------------------------------------")
  FimPara
  LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL("  D E T E C T O R  DE  P E S A D O  ")
  EscrevaL(" Maior Peso ate agora: ",Mai,"Kg")
  EscrevaL("------------------------------------")
  Escreval("A pessoa mais pesada foi ",Pesado," ,com",Mai," quilos.")
Fimalgoritmo