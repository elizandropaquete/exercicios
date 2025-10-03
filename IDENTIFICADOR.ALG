algoritmo "Identificador"
var
 c, par, n :inteiro
 nulo,soma,media:real
inicio
      para c <- 1 ate 5 faca
      escreva("Digite um numero: ")
      leia (n)
      soma <- n + soma
     se (n <=0) entao
     nulo <- nulo + 1
     fimse
          se (n % 2 = 0)entao
          par <- n + par
          fimse
          fimpara
               media <- soma  / n
               Escreval (" A soma entre os valores é: ", soma)
              Escreval (" A média entre os números é: ", media)
              Escreval (" Valores nulos: ", nulo)
              Escreval (" A soma dos valores pares é: ", par)
fimalgoritmo