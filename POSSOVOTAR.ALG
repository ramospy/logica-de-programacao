algoritmo "possovotar?"
var

   anoatual,anonasc,idade,n: inteiro

inicio

      Escreva ("Informe o ano atual: ")
      Leia (anoatual)
      
      Escreva ("Informe seu ano de nascimento: ")
      Leia (anonasc)
      
      idade <- anoatual - anonasc
      n <- 18 - idade
      
      Se (idade > 18) entao
         Escreval ("Parabéns,você pode votar!")
      senao
         Escreval ("Infelizmente,você não pode votar,faltam ainda",n," anos.")
      FimSe

fimalgoritmo