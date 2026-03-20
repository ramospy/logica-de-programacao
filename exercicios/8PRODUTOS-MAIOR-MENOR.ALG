Algoritmo "8produtos-maior-menor"

Var

n, p, menorp, maiorp: inteiro


Inicio

   n <- 0

   Enquanto (n < 8) faca

      n <- n + 1
      
      escreva ("Informe o preço do ", n ,"° produto: ")
      leia (p)
      
      se (n = 1) entao
         maiorp <- p
         menorp <- p
      fimse

      se (p < menorp) entao
         menorp <- p
      fimse

      se (p > maiorp) entao
         maiorp <- p
      fimse

   FimEnquanto

   escreval

   Escreval ("O maior preço digitado foi de: R$",maiorp)
   Escreva ("O menor preço digitado foi de: R$",menorp)
   
   escreval

Fimalgoritmo
