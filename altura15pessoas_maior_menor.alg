algoritmo "semnome"

var

alt, menor, maior: real
cont: inteiro

inicio

cont <- 1

Enquanto (cont <= 15) faca

   escreva ("Informe a altura da ",cont,"ª pessoa: ")
   leia (alt)

   Se (cont = 1) entao
      menor <- alt
      maior <- alt
   senao
      Se (alt > maior) entao
         maior <- alt
      senao
         Se (alt < menor) entao
            menor <- alt
         FimSe
      FimSe
   FimSe
   
   cont <- cont + 1

FimEnquanto

   Escreval ("")

   Escreval ("A maior altura do grupo é igual a: ", maior)
   Escreval ("A menor altura do grupo é igual a: ", menor)

fimalgoritmo
