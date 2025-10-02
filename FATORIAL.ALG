algoritmo "Fatorial"
var
 N,F,C:inteiro
 R:caracter
inicio
Repita
escreval("Digite um numero:")
leia(N)
C <-N
F <-1
Repita
F <- F * C
C <- C - 1
ate(C < 1)
escreval ("O fatorial" ,N, " e igual a : " , F)
escreval(" Quer continuar?[S/N]")
leia(R)
limpatela
ate(R = N)
fimalgoritmo