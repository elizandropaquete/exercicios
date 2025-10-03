algoritmo "superContador"
var
i,contador,contador2,contador3:inteiro
inicio
contador<- 0
contador2<- 11
contador3<- 19
escreval("================================")
escreval("   |            MENU      |     ")
escreval("================================")
escreval("| [1] De 1 ate 10 |")
escreval("| [2] De 10 ate 1 |")
escreval("| [3] sair ")
escreval("================================")
escreval("Escolhe uma opção")
leia(i)
escolha i
caso 1
repita
contador<- contador + 1
escreva(contador, "...")
ate(contador  =  10)
caso 2
repita
contador2<-contador2 - 1
escreva(contador2, "...")
ate(contador2 = 0)
outrocaso
escreva("Escolhe uma opção valida")
fimescolha
fimalgoritmo