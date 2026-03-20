algoritmo "velocidade_multa"
var

   valor,vlc: real

inicio

   Escreva ("Qual a velocidade do veículo? ")
   Leia (vlc)
   
   valor <- (vlc - 80) * 5

   Se (vlc > 80) entao
      Escreval ("Você foi multado,o valor da multa é:R$",valor)
   senao
      Escreval ("Parabéns,você está na velocidade permitida.")
   FimSe
   
fimalgoritmo