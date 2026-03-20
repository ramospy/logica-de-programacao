algoritmo "apto_dirigir"
var

   ano_atual,ano_nascimento,idade: inteiro

inicio

      Escreval ("------------------------------------------------------")
      Escreval ("                     DETRAN                           ")
      Escreval ("------------------------------------------------------")

      Escreva ("Ano Atual (yyyy): ")
      Leia (ano_atual)
      
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      Escreval ("----------STATUS----------")
      Escreval ("IDADE: ",idade)

      Se (idade>=18) entao
              Escreval ("APTO A TIRAR A CARTEIRA")
         senao
              Escreval ("INAPTO A TIRAR A CARTEIRA")
      Fimse
      
      Escreval ("---------------------------")
      

fimalgoritmo