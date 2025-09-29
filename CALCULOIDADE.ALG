algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   ano,nasc,idade:inteiro
inicio
      escreva("Digite o ano:")
      leia(ano)
      escreva("Digite a data de nascimento")
      leia(nasc)
      idade <- ano - nasc
      escreval("Em " , ano , " voce tera " , idade , "anos.")
      se (idade >=18) entao
      escreval("Já atingiu maior idade")
      fimse
fimalgoritmo