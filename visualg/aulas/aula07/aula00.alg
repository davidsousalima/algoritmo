algoritmo "CalculoIdade"

var
   ano, nasc, idade:real
inicio
   Escreval("Em que ano estamos?")
   Leia(ano)
   Escreval("Em que ano voce nasceu?")
   Leia(nasc)
   idade <- ano - nasc
   Escreval("Em ",ano, " voce tera ",idade," anos.")
   Se (idade >= 21) entao
      escreval("e ja tera atigindo a maioridade.")
   Fimse
fimalgoritmo
