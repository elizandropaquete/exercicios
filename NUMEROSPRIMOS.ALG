algoritmo "NumerosPrimos"
var
 C,N, ContDiv:inteiro
inicio
      C <- 1
      ContDiv <- 0
      escreval("Digite o valor")
      leia(N)
      Repita
      se(N % C = 0)entao
      ContDiv <- ContDiv + 1
      fimse
      C <- c + 1
      ate(C > N)
     se (ContDiv >2)entao
     escreval(" O valor ", N, " Nao e primo")
     senao
     escreva(" O valor ", N, " e primo")
     fimse
fimalgoritmo