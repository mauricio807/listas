Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2018
Var
   n1, n2, n3:real
   opcao:real


Inicio
   escreval(" Escolha uma das op��es que deseja realizar." )
   escreval("___________________________________________________")
   escreval(" DIGITE [1] para calcular a m�dia entre os n�meros. "  )
   escreval("___________________________________________________")
   escreval(" DIGITE [2] para  calcular a soma entre os n�meros. "  )
   escreval("___________________________________________________")
   escreval(" DIGITE [3] para calcular  a multiplia��o. " )
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