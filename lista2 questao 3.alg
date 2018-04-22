algoritmo "semnome"
// Função :
// Autor :
// Data : 21/03/2018
// Seção de Declarações
var
    n1, n2, n3:real
    soma, media:real
inicio
escreval(" informe suas notas ")
           leia(n1)
           escreval(" digite a segunda nota " )
           leia(n2)
           escreval(" digite a terceira nota ")
           leia(n3)
           se (n1>=n2) e (n1>n3) entao
           escreval("a maior nota é!", n1)
           fimse
           se (n2>=n3) e (n2>n1) entao
           escreval("a maior nota é!", n2)
           fimse
          se (n3>=n2) e (n3>n1) entao
          escreval("a maior nota é!", n3)
          fimse
           soma<-(n1+n2+n3)/3
           media<-soma
           escreva("a media é !", media)

           
fimalgoritmo
