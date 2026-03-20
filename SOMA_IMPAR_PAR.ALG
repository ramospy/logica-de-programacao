algoritmo "soma_impar_par"
var

   v,n,par,imp,s: inteiro

inicio

   v <- 1
   n <- 0
   par <- 0
   imp <- 0

   Enquanto (v < 7) faca

      escreva ("Informe o ",v,"º número: ")
      leia (n)

      Se (n % 2 = 0) entao
         par <- par + 1
      senao
         imp <- imp + 1
      FimSe

      s <- s + n

      v <- v + 1

   FimEnquanto
   
   Escreval (" ")
   
   Escreval ("Total de números pares: ",par)
   Escreval ("Total de números ímpares: ",imp)

fimalgoritmo