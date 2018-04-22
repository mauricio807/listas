Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2018
Var
   n1, n2, n3: real


Inicio
   escreval("Informe os lados do TRIÂNGULO! ")
   leia(n1)
   leia(n2)
   leia(n3)
   se (n1=n2) e (n2=n3) entao
      escreval("É um triângulo.")
      escreval("É um triângulo Equilatero!")
   senao
      se (n1=n2) e (n2<>n3) ou (n3=n1) entao
         escreval("É um triângulo Isósceles.")
      senao
         se (n2<>n3) e (n3<>n1)entao
            escreval("É um triângulo Escaleno.")
         fimse
      fimse
   fimse

Fimalgoritmo
