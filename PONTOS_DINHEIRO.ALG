algoritmo "pontos_dinheiro"
var

   horas,valor,pontos: real

inicio


   Escreva ("Quantas horas de atividades físicas você fez no mês? ")
   Leia (horas)

   Se (horas <= 10) entao
      pontos <- horas * 2
   senao
      Se (horas > 10) e (horas <= 20) entao
         pontos <- horas * 5
      senao
         pontos <- horas * 10
      FimSe
   FimSe

   valor <- pontos * (5/100)

   Escreval ("----------------------------------------------------------------")
   Escreval ("Total de pontos: ",pontos)
   Escreva ("Valor faturado R$: ",valor)
   Escreva ("-----------------------------------------------------------------")

fimalgoritmo