algoritmo "SomadorNumerico"
var
 cont, N, S:inteiro
inicio
      cont <- 1
      S <-0
      enquanto (cont <=5) faca
      escreval("Digite o " , cont, "o. valor:")
      leia(N)
      S <- S+N
      cont <- cont + 1
      fimenquanto
      escreval(" A soma de todos os valores foi  " , S)
fimalgoritmo