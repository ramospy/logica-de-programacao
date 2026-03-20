algoritmo "sorteio_20num"
var

   v,n,divtres,ncinco: inteiro

inicio

   v <- 1
   n <- 0
   divtres <- 0
   ncinco <- 0

   escreva ("Números sorteados: ")

   enquanto (v <= 20) faca
      n <- randi (10)
      escreva (n)
      se (n > 5) e (n % 3 = 0) entao
         ncinco <- ncinco + 1
         divtres <- divtres + 1
      senao
         se (n > 5) entao
            ncinco <- ncinco + 1
         senao
            se (n % 3 = 0) entao
               divtres <- divtres + 1
            fimse
         fimse
      fimse
      
      v <- v + 1
      
   fimenquanto
   
   escreval
   escreval ("Quantidade de números maiores que cinco: ",ncinco)
   escreval ("Quantidade de números divisíveis por 3: ",divtres)

fimalgoritmo