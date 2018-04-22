Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2018
Var
primo, cont, y,num1:inteiro


Inicio
   escreval("digite um Número")
   leia(num1)
   escreval("os respectivos numeros primos são")
   para y de 1 ate (num1) faca

      primo<-0   //zerando as variáveis
      cont<-0
      para cont de 1 ate y faca
         se(y mod cont=0)entao //verificando se o Número é PRIMO
            primo<-primo + 1
         fimse
      fimpara
      se (primo=2)entao
          escreval("")
         escreval("o número primo é", y)

      senao

      escreva("Não é um número primo", y)
      escreval("")
      fimse
         fimpara

Fimalgoritmo