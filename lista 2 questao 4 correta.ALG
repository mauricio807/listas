Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2018
Var
   n1, n2, n3: inteiro
   opcao:caractere
inicio
   escreval( " informe um n�mero " )
   leia(n1)
   escreval( " informe outro n�mero " )
   leia(n2)
   escreval( " informe outro n�mero " )
   leia(n3)
   escreval( " os n�meros deverao ser lidos na ordem crescente ou decrescente ?" )
   escreval(" c para crescente d para decrescente " )
   leia(opcao)
   se (opcao="c")entao
      se ((n1>=n2) e (n2>=n3)) entao
         escreval ("a ordem crescente dos n�meros citados �", n3, n2, n1)
      fimse
      se ((n1>=n3) e (n3>=n2)) entao
         escreval ("a ordem crescente dos n�meros citados �", n2, n3, n1)
      fimse
      se ((n2>=n3) e (n3>=n1)) entao
         escreval ("a ordem crescente dos n�meros citados �", n1, n3, n2)
      fimse
      se ((n2>=n1) e (n1>=n3)) entao
         escreval ("a ordem crescente dos n�meros citados �", n3, n1, n2)
      fimse
      se ((n3>=n1) e (n1>=n2)) entao
         escreval ("a ordem crescente dos n�meros citados �", n2, n1, n3)
      fimse
      se ((n3>=n2) e (n2>=n1)) entao
         escreval ("a ordem crescente dos n�meros citados �", n1, n2, n3)
      fimse
      se ((n1>=n2) e (n2>=n3)) entao
         escreval ("a ordem crescente dos n�meros citados �", n3, n2, n1)

         //concluido ordem crescente
      fimse
   senao
      se (opcao="d") entao

         se((n1<=n2) e (n2<=n3)) entao
            escreval("a ordem decrescente dos n�meros citados �", n3, n2, n1)
         senao
            se ((n2<=n1) e (n1<=n3)) entao
               escreval ("a ordem decrescente dos n�meros citados �", n3, n1, n2)
            senao
               se ((n1<=n3) e (n3<=n2)) entao
                  escreval ("a ordem decrescente dos n�meros citados �", n2,n3, n1)
               senao
                  se ((n2<=n3) e (n3<=n1)) entao
                     escreval ("a ordem decrescente dos n�meros citados �", n1, n3, n2)
                  senao
                     se ((n3<=n1) e (n1<=n2)) entao
                        escreval ("a ordem decrescente dos n�meros citados �", n2,n1, n3)
                     senao
                        se ((n3<=n2) e (n2<=n1)) entao
                           escreval ("a ordem decrescente dos n�meros citados �", n1, n2, n3)
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      fimse

Fimalgoritmo
