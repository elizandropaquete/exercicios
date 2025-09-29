algoritmo "cartaDeConducao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   idade,nasc,ano:inteiro
inicio
      escreva(" Ano actual(yyyy):")
      leia(ano)
      escreva(" Ano de nascimento (yyyy):")
      leia(nasc)
      idade<- ano - nasc
      escreva("idade" , idade , " anos ")
      se (idade >= 18)entao
                escreva(" capacitado para tirar a carta")
         senao
                escreva(" Inapto a tirar a carta")
                fimse
fimalgoritmo