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
    Se (IMC <17)entao
       escreval("Muito abaixo do peso")
    senao
       se(IMC>=17) e (IMC<=18.5)entao
                   escreva("Abaixo do peso")
       senao
            se(IMC >=18.5) e (IMC<25)entao
                   escreva("Peso ideal")
            senao
                 se(IMC >= 25) e (IMC <30) entao
                        escreva("Sobrepeso")
                 senao
                      se(IMC >= 30) e (IMC < 35)entao
                             escreva("Obesidade")
                      senao
                           se(IMC >= 35) e (IMC <40)entao
                                  escreva("Obesidade sereva")
                           senao
                                escreva("Obesidade Morbida")
                           fimse
                      fimse
                 fimse
            fimse

       fimse
    fimse
fimalgoritmo
