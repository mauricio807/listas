Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2018
Var
   n1, n2, n3:real
   opcao:real


Inicio
   escreval(" Escolha uma das opções que deseja realizar." )
   escreval("___________________________________________________")
   escreval(" DIGITE [1] para calcular a média entre os números. "  )
   escreval("___________________________________________________")
   escreval(" DIGITE [2] para  calcular a soma entre os números. "  )
   escreval("___________________________________________________")
   escreval(" DIGITE [3] para calcular  a multipliação. " )
   escreval("___________________________________________________")
   escreval(" ")
   leia (opcao)
   escreval("Informe os Valores!")
   leia (n1, n2, n3)
   escolha opcao
   caso 1
      opcao<-(n1+n2+n3)/3
      escreval(opcao)
   caso 2
      opcao<- (n1+n2+n3)
      escreval (opcao)
   caso 3
      opcao<-(n1*n2*n3)
      escreval (opcao)
   fimescolha



Fimalgoritmo