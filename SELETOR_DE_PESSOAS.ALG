algoritmo "seletor_de_pessoas"
var

   homens,mulheres,i,cab: inteiro
   s,resp: caractere

inicio

   homens <- 0
   mulheres <- 0

   Repita
      Escreval ("-------------------------------")
      Escreval ("-------------------------------")
      Escreval ("      SELETOR DE PESSOAS       ")
      Escreval ("-------------------------------")
      Escreval ("-------------------------------")

      Escreva ("Qual o sexo? [M/F] ")
      Leia (s)

      Escreva ("Qual a idade? ")
      Leia (i)

      Escreva ("Qual a cor do cabelo? ")
      Escreval ("----------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cab)
      
       Se (s = "m") e (i > 18) e (cab = 2) entao
         homens <- homens + 1
      senao
         Se (s = "f") e (i >= 25) e (i <= 30) e (cab = 3) entao
            mulheres <- mulheres + 1
         FimSe
      FimSe

      Escreva ("Quer continuar? [S/N] ")
      Leia (resp)
      limpatela
      
   Ate (resp = "n")

   Se (resp = "n") entao
      Escreval ("-------------------------------")
      Escreval ("RESULTADO FINAL")
      Escreval ("-------------------------------")
      Escreval ("Total de homens com mais de 18 anos e cabelos castanhos ",homens)
      Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros ",mulheres)
   FimSe
fimalgoritmo