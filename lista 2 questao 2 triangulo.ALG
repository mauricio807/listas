Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2018
Var
   n1, n2, n3: real


Inicio
   escreval("Informe os lados do TRI�NGULO! ")
   leia(n1)
   leia(n2)
   leia(n3)
   se (n1=n2) e (n2=n3) entao
      escreval("� um tri�ngulo.")
      escreval("� um tri�ngulo Equilatero!")
   senao
      se (n1=n2) e (n2<>n3) ou (n3=n1) entao
         escreval("� um tri�ngulo Is�sceles.")
      senao
         se (n2<>n3) e (n3<>n1)entao
            escreval("� um tri�ngulo Escaleno.")
         fimse
      fimse
   fimse

Fimalgoritmo
