algoritmo "impares-multiplos3-1a500"

var

n, soma: inteiro

inicio

   soma <- 0
   n <- 1

   Enquanto (n <= 500) faca

      
      Se (n % 2 = 1) e (n % 3 = 0) entao
          soma <- soma + n
      fimSe
      
      n <- n + 1
   
   fimEnquanto
   
   Escreva ("Soma dos números ímpares e múltiplos de 3: ",soma)


fimalgoritmo
