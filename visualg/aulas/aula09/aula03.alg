algoritmo "SomadorNumerico"

var
   cont, N, S,maior:inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5)faca
          Escreva("Digite o ",cont,"° valor: ")
          Leia(N)
          se (N > maior) entao
             maior <- N
          Fimse
          S <- S + N
          cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ",S)
   Escreva("O  maior valor digitado foi ",maior)
fimalgoritmo
