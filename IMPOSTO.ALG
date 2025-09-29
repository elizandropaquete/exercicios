algoritmo "imposto"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   preco,impost:real
inicio
       escreval("Qual é o preco do produto")
       leia(preco)
         impost <- (preco * 60) / 100
         escreval("o imposto do produto e:" , impost)
fimalgoritmo