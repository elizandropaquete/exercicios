algoritmo "Aproveitamento"
var
   N1,N2:real
   M:real
inicio
     escreval("--------------------------------")
     escreval("     Escola Javali cansado      ")
     escreval("--------------------------------")
     escreva("Primeira nota:")
     leia(N1)
     escreva("Segunda nota:")
     leia(N2)
      M <-(N1+N2)/2
      escreva(" Media: ", M)
      se (M =10) ou (M >=9)entao
      escreva(" Aproveitamento: A")
      SENAO
           se (M >=8) e (M<9)entao
                  escreva(" Aproveitamento: B")
                senao
                     se (M>=7) e (M<8)entao
                          escreva(" Aproveitamento: C")
                     senao
                      se (M>=6) e (M<7)entao
                           escreva(" Aproveitamento: D")
                           senao
                           se (M>=5) e (M<6)entao
                               escreva(" Aproveitamento:E")
                               senao
                               escreva(" Abaixo de:5")
                           fimse
                      fimse
                fimse
           fimse

     fimse
fimalgoritmo