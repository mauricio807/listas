Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2018
Var
primo, cont, y,num1:inteiro


Inicio
   escreval("digite um N�mero")
   leia(num1)
   escreval("os respectivos numeros primos s�o")
   para y de 1 ate (num1) faca

      primo<-0   //zerando as vari�veis
      cont<-0
      para cont de 1 ate y faca
         se(y mod cont=0)entao //verificando se o N�mero � PRIMO
            primo<-primo + 1
         fimse
      fimpara
      se (primo=2)entao
          escreval("")
         escreval("o n�mero primo �", y)

      senao

      escreva("N�o � um n�mero primo", y)
      escreval("")
      fimse
         fimpara

Fimalgoritmo