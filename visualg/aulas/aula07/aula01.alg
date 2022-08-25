algoritmo "CalculoIMC"

var
   M,A, IMC :Real
inicio
    Escreva("Massa (Kg): ")
    leia(m)
    Escreva("Altura (m):  ")
    leia(A)
    IMC <- M / (A ^2)
    Escreval("IMC: ",IMC:5:2)
    Se (IMC >= 18.5) e (IMC < 25)entao
       Escreva("Parabens! voce esta no seu peso ideal")
    senao
       Escreva("Voce nao esta na faixa de peso ideal")
    Fimse
fimalgoritmo
