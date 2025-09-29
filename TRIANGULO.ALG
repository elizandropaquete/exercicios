algoritmo "Triangulo"
var
  L1,L2,L3:inteiro
  EQ,ES,Tri:logico
inicio
       escreva("Digite o primeiro lado:")
       leia(L1)
       escreva("Digite o segundo lado:")
       leia(L2)
       escreva("Digite o terceiro lado:")
       leia(L3)
       Tri <- (L1 < L2+L3) E (L2 < L1+L3) E (L3 < L1+L2)
       EQ <- (L1=L2) E (L2=L3)
       ES <- (L1<>L2) E  (L2<>L3) E (L1<>L3)
       escreval("Pode formar um triangulo ", Tri)
       escreval("O triangulo e Equilatero?", EQ)
       escreval("O triangulo e escaleno?", ES)
fimalgoritmo