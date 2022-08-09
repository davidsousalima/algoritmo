algoritmo "triangulos"

var
  L1, L2, L3:real
  EQ, ES, tri: logico
inicio
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o  terceiro lado: ")
   Leia(L3)
   tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <>L3) e (L1 <> L3)
   escreval ("Pode formar  um Triangulo? ",tri)
   escreval (" O triangulo e Equilatero? ",EQ)
   escreva (" O triangulo e escaleno? ",ES)
fimalgoritmo
