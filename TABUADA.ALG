algoritmo "Tabuada"
var
   N,R,cont:inteiro
inicio
      cont<- 1
      escreval("Qual numero deseja efetuar na tabuada")
      leia(N)
      Repita
      R <- N*cont
      escreval(N, "x", cont , "=", R)
      cont<- cont + 1
      ate(cont>10)
fimalgoritmo