algoritmo "placar_partida_de_futebol"
var

   dif,gols1,gols2,difpos: inteiro


inicio

   Escreval ("                 FINAL - PAULISTÃO 2025                    ")
   Escreval ("                 CORINTHIANS x PALMEIRAS                   ")
   Escreval ("-----------------------------------------------------------")

   Escreva ("Quantos gols do Corinthians? ")
   Leia (gols1)

   Escreva ("Quantos gols do Palmeiras? ")
   Leia (gols2)

   dif <- gols1 - gols2
   difpos <- dif * (-1)

   Escreval ("-----------------------------------------------------------")

   Se (dif > 0) entao
      Escreval ("DIFERENÇA: ",dif)
   senao
      Escreval ("DIFERENÇA: ",difpos)
   FimSe

   Escolha dif
   Caso -1,-2,-3
      Escreval ("STATUS: PARTIDA NORMAL")
   Caso -4,-5
      Escreval ("STATUS: GOLEADA")
   Caso 0
      Escreval ("STATUS: EMPATE")
   Caso 1,2,3
      Escreval ("STATUS: PARTIDA NORMAL")
   Caso 4,5
      Escreval ("STATUS: GOLEADA")
   OutroCaso
      Escreval ("STATUS: CHOCOLATE")
   FimEscolha

   Se (dif = 0) entao
      Escreval ("STATUS: EMPATE")
   senao
      Se (dif = -1 ) ou (dif = -2) ou (dif = -3) entao
         Escreval ("STATUS: PARTIDA NORMAL")
      senao
         Se (dif = -4) ou (dif = -5) entao
            Escreval ("STATUS: GOLEADA")
         senao
            Escreval ("STATUS: CHOCOLATE")
            Se (dif = 1 ) ou (dif = 2) ou (dif = 3) entao
               Escreval ("STATUS: PARTIDA NORMAL")
            senao
               Se (dif = 4) ou (dif = 5) entao
               Escreval ("STATUS: GOLEADA")
            senao
               Escreval ("STATUS: CHOCOLATE")
            FimSe
         FimSe
      FimSe
   FimSe
FimSe

Escreval ("-----------------------------------------------------------")



fimalgoritmo