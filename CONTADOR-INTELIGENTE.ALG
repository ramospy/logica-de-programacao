algoritmo "contador-inteligente"
var

   i,f: inteiro

inicio

   Escreva ("Informe o número de início: ")
   leia (i)

   Escreva ("Informe o número de fim: ")
   leia (f)

   Se (f > i) entao
      Enquanto (i <= f) faca
         Escreva (i,"... ")
         i <- i + 1
      FimEnquanto
   senao
     Se (i > f) entao
        Enquanto (i >= f) faca
           Escreva (i,"... ")
           i <- i - 1
        FimEnquanto
     FimSe
   FimSe
fimalgoritmo