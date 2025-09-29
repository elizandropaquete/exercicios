algoritmo "salario"
var
Nome:caracter
sal,Nsal:real
Dep:inteiro
inicio
       escreva("Qual é o nome do funcionario:")
       leia(Nome)
       escreva("Qual o salário do funcionario : ")
       leia(sal)
       escreva("Qual é a quantidade pendente: ")
       leia(Dep)
       escolha Dep
       caso 0
       Nsal <- sal + (sal *5/100)
       caso 1,2,3
       Nsal <- sal + (sal *10/100 )
       caso 4,5,6
       Nsal <- sal + (sal *15/100 )
       outrocaso
       Nsal <- sal + (sal *18/100)
       fimescolha
       escreva(" O novo salario de " , Nome , "sera de " , Nsal)
fimalgoritmo