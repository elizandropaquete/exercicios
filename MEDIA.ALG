algoritmo "Media"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
N1, N2: inteiro
M:real
inicio
      escreva("Digite a primeira nota: ")
      leia(N1)
      escreval("Digite a segunda nota: ")
      leia(N2)
      M <- (N1 + N2)/2
      escreva("A media do aluno foi " , M:4:2)
      se (M >=7) entao
      escreva(" Aluno aprovado ")
      senao
           se (M >=5) e (M <7)entao
           escreva(" Aluno a recurso")
           senao
           escreva(" Aluno reprovado")
           fimse
      fimse
fimalgoritmo