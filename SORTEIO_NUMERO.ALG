algoritmo "sorteio_numero"
var

   n,r,cont: inteiro

inicio

   n  <- randi (5)
   cont <- 0

   Enquanto (cont < 3) faca

      Escreva ("Tente advinhar o número sorteado (de 0 a 5): ")
      leia (r)

      se (r = n ) entao
         escreva ("Parabéns, você acertou!!!")
      senao
         escreva ("Você errou, tente novamente.")
      fimse
      
      escreval ("  ")
      
      cont <- cont + 1

   FimEnquanto


fimalgoritmo