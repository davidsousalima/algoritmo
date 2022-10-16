Algoritmo "QuantosEntre0e10"

Var
   C, V, Tot010: inteiro
Inicio
   Tot010 <- 0
   Para C <- 1 ate 6 faca
     Escreva("Digite um valor: ")
     Leia(V)
     Se (V >=0)  e (V<=10) entao
       Tot010 <- Tot010 + 1
     Fimse
   FimPara
   Escreva("Ao todo foram ",Tot010," Valores entre 0 e 10")
Fimalgoritmo