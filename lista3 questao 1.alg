Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2018
Var
num:real
maior, menor:real
x : inteiro

Inicio
escreva("Entre com o 1� numero: ")
leia(num)

menor<-num
maior<-num

para x de 2 ate 15 faca

escreva("Entre com o ",x,"� numero: ")
leia(num)

se num>maior entao
maior<-num
fimse

se num<menor entao
menor<-num
fimse

fimpara

escreval("O maior numero e:",maior)
escreval("O menor numero e:",menor)


fimalgoritmo
