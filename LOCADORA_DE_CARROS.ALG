algoritmo "locadora_de_carros"
var

   km,dias_alugados,valor_total: real

inicio

      Escreva ("Qual a quantidade de km rodados? ")
      Leia (km)
      
      Escreva ("Por quantos dias o carro foi alugado? ")
      Leia (dias_alugados)
      
      valor_total <- (90 * dias_alugados) + (0.20 * km)
      
      Escreval ("A quantidade de km rodados foi de:",km)
      Escreval ("O carro foi alugado por",dias_alugados," dias.")
      Escreva  ("Sabendo que o valor cobrado por km rodado e por dias alugados é de R$ 0.20 e R$90,respectivamente,o valor a ser cobrado pela locadora deve ser R$:",valor_total)

fimalgoritmo