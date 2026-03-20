algoritmo "soma_maior_menor"
var

   cont,x,s,maior,menor: inteiro

inicio

   cont <- 1
   s <- 0
   enquanto (cont <= 5) faca
      escreva ("Informe o ",cont,"º valor:")
      leia (x)
      Se (x < maior) entao
         menor <- x
      FimSe
      Se (x > maior) entao
         maior <- x
      FimSe
      cont <- cont + 1
      s <- s+x
   FimEnquanto
      Escreval ("A soma de todos valores é no total ",s)
      Escreval ("O maior valor digitado foi ",maior)
      Escreval ("O menor valor digitado foi ",menor)
fimalgoritmo