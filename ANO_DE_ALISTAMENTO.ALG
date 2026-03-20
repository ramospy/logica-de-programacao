algoritmo "ano_de_alistamento"
var

   idade,anonasc,anoatual,x,n: inteiro

inicio

   Escreva("Qual o ano atual? ")
   Leia (anoatual)

   Escreva ("Em que ano você nasceu? ")
   Leia (anonasc)

   idade <- anoatual - anonasc
   n <- 18 - idade
   x <- idade - 18

   Escreval ("Sua idade é:",idade," anos.")

   Se (idade < 18) entao
      Escreva ("Faltam",n," anos para você se alistar.")
   senao
      Se (x = 0) entao
         Escreval ("Você se alistou recentemente.")
      senao
         Escreva ("Você se alistou há",x," anos.")
      FimSe
   FimSe

fimalgoritmo