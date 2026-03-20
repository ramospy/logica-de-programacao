algoritmo "anos_perdidos_fumo"
var

   qtd_cigarros,anos_fumo,dias_perdidos: real

inicio

      Escreva ("Quantos cigarros você fuma por dia? ")
      Leia (qtd_cigarros)
      
      Escreva ("Por quantos anos você fuma? ")
      Leia (anos_fumo)
      
      dias_perdidos <- (qtd_cigarros * 10 * 365 * anos_fumo)/1440
      
      Escreva ("Sabendo que você fuma",qtd_cigarros," cigarros por dia e fuma a",anos_fumo," anos. Tendo em vista que a cada cigarro fumado você perde 10 minutos de vida,você perdeu",dias_perdidos," dias de vida.")

fimalgoritmo