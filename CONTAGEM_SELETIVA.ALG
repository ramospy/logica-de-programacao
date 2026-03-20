algoritmo "contagem_seletiva"
var

   s,n: inteiro
   resp: caractere

inicio

   s <- 0

   Repita

      escreva ("Informe um número: ")
      leia (n)
      s <- s + n

      Se (n <> 1111) entao
         escreva ("Quer continuar? [S/N] ")
         leia (resp)
      FimSe

   Ate (n = 1111) ou (resp = "n") ou (resp = "N")
   
   Escreval

   Se (n = 1111) entao
      escreva ("Programa Interrompido")
   senao
      escreva ("O resultado da soma destes números é igual a: ",s)
   FimSe

fimalgoritmo