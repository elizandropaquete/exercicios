algoritmo "ecolhaCaso"
var
   D:inteiro
   valor:real
inicio
      escreval("---------------------------")
      escreval("     Menina Ecperança      ")
      escreval("---------------------------")
      escreval(" MUITO OBRIGADO POR  AJUDAR")
      escreval(" [1] para doar 500kz")
      escreval(" [2] para doar 1000kz")
      escreval(" [3] Para doar 5000")
      escreval(" [4] para doar outros valores")
      escreval(" [5] para cancelar ")
      leia (D)
      escolha D
      caso 1
          valor <- 500
      caso 2
           valor <- 1000
      caso 3
            valor <- 5000
      caso 4
      escreval(" Qual  o valor da doação kz")
      leia (valor)
      caso 5
           valor <-0
           fimescolha
           escreval("-------------------------------")
           escreval(" Sua doação foi " , valor)
           escreval(" Muito Obrigado!")
           escreval("--------------------------------")
fimalgoritmo