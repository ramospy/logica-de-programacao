algoritmo "ALUNO_aprovado_reprovado_recuperçao"
var

   media,nota1,nota2: real

inicio

      Escreval ("---------------------------------------------------------")
      Escreval ("-----------ITB BRASÍLIO FLORES DE AZEVEDO----------------")
      Escreval ("---------------------------------------------------------")
      
      Escreva ("PRIMEIRA NOTA: ")
      Leia (Nota1)

      Escreva ("SEGUNDA NOTA: ")
      Leia (Nota2)
      
      Media <- (nota1+nota2) / 2
      
     Escreval ("----------------------------------------------------")
     Escreval ("-----------STATUS DE APROVAÇÃO DO ALUNO-------------")
     Escreval ("----------------------------------------------------")
     Escreval ("Média do aluno:",media)
      
      Se (Media >= 6) entao
         Escreval ("Situação: Parabéns! Você foi aprovado.")
      senao
           Se (media >= 5) e (media < 6) entao
              Escreval ("Situação: Aluno em recuperação.")
           senao
                Escreval ("Situação: Infelizmente,você foi reprovado.")
           FimSe
      Fimse

fimalgoritmo