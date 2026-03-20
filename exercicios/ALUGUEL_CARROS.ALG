algoritmo "aluguel_carros"
var

   km,valor_total: real
   carro: caractere
   dias: inteiro

inicio

   Escreva ("Tipo de carro (popular ou luxo): ")
   Leia (carro)

   Escreva ("Dias alugados: ")
   Leia (dias)

   Escreva ("Km percorridos: ")
   Leia (km)

   Se (carro = "popular") e (km <= 100) entao
      valor_total <- (90 * dias) + (0.20 * km)
   senao
      Se (carro = "popular") e (km > 100) entao
         valor_total <- (90 * dias) + (0.10 * km)
      senao
         Se (carro = "luxo") e (km <= 200) entao
            valor_total <- (150 * dias) + (0.30 * km)
         senao
            Se (carro = "luxo") e (km > 200) entao
               valor_total <- (150 * dias) + (0.25 * km)
            senao
               Escreva ("Erro na digitação,tente novamente.")
            FimSe
         FimSe
      FimSe
   FimSe

   Escreva ("O preço a ser pago será de R$: ",valor_total)


fimalgoritmo
