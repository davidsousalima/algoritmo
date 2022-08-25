algoritmo "Aluno"

var
  n1, n2, m:real
inicio
    Escreva("Primeira Nota: ")
    leia(n1)
    Escreva("Segunda Nota: ")
    leia(n2)
    m <- (n1+n2)/2
    Escreval("A media do aluno foi ",m:4:2)
    se(m >=7)entao
         Escreval(" Aluno Aprovado")
    senao
         se(m>=5) e (m<7)entao
               Escreval("Aluno em Recuperação")
         senao
              Escreval("Aluno Reprovado")
         fimse
    fimse
fimalgoritmo
