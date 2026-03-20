Algoritmo "10idades"

Var

   i, maioridade, n, b, c, t: inteiro
   m: real

Inicio

   n <- 0
   t <- 0
   maioridade <- 0
   b <- 0
   c <- 0

   Enquanto (n < 10) faca
   
      n <- n + 1

      escreva ("Informe a idade da ",n, "ª pessoa: ")
      leia (i)

      se (i > maioridade) entao
         maioridade <- i
      fimse

      se (i > 18) entao
         b <- b + 1
      senao
         se (i < 5) entao
            c <- c + 1
         fimse
      fimse

      t <- t + i

   FimEnquanto

   m <- t/10



   escreval ("   ")
   escreval ("   ")
   
   escreval ("Média de idada do grupo: ",m)
   escreval ("Pessoas com mais de 18 anos: ",b)
   escreval ("Pessoas com menos de 5 anos: ",c)
   escreval ("Maior idade lida: ",maioridade)


Fimalgoritmo