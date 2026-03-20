Algoritmo "peso_altura_7pessoas"

Var

   a, p, medialt, alt: real
   cont, g, mb, ga: inteiro

Inicio


   cont <- 0
   g <- 0
   ga <- 0
   mb <- 0


   Enquanto (cont < 7) faca
   
      cont <- cont + 1

      escreva ("Informe a altura da ",cont," ª pessoa: ")
      leia (a)

      escreva ("Informe o peso da ",cont," ª pessoa: ")
      leia (p)
      
      escreval ("  ")

      alt <- alt + a

      se (p > 90) entao
         g <- g + 1

      senao
         se (p < 50) e (alt < 1.6) entao
            mb <- mb + 1
         senao
            se (a > 1.9) e (p > 100) entao
               ga <-  ga + 1
            fimse
         fimse
      fimse

   FimEnquanto
   
   medialt <- alt/7
   
   escreval ("Média de altura do grupo: ",medialt:5:2)
   escreval ("Pessoas que pesam mais de 90Kg: ",g)
   escreval ("Pessoas que pesam menos de 50Kg tem menos de 1.60m: ",mb)
   escreval ("Pessoas que medem mais de 1.90m pesam mais de 100Kg: ",ga)



Fimalgoritmo