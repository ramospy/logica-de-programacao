algoritmo "pedra-papel-tesoura"
var

   jogada: caractere

inicio

   Escreva ("Vamos jogar JoKenPo (Pedra-Papel-Tesoura),você começa,: ")
   Leia (jogada)

   Se (jogada = "pedra") entao
      Escreva ("Eu jogo papel")
   senao
      Se (jogada = "papel") entao
         Escreva ("Eu jogo tesoura")
      senao
         Se (jogada = "tesoura") entao
            Escreva ("Eu jogo pedra")
         FimSe
      FimSe
   FimSe


fimalgoritmo