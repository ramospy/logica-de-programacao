algoritmo "nota_classificaçao"
var

   nome: caractere
   nota1,nota2,media: real

inicio

   Escreval ("-----------------------------------------------------------")
   Escreval ("-----------------ITB BRASÍLIO FLORES DE AZEVEDO------------")
   Escreval ("-----------------------------------------------------------")


   Escreva ("Nome do aluno: ")
   Leia (nome)
   
   Escreva ("Primeira nota: ")
   Leia (nota1)
   
   Escreva ("Segunda nota: ")
   Leia (nota2)

   media <- (nota1+nota2)/2

   Escreval ("-----------------------------------------------------------")
   Escreval ("Média do aluno: ",media)

   Se (media >= 9) e (media <= 10) entao
      Escreval ("Aproveitamento: A")
   senao
        Se (media >= 8) e (media < 9) entao
           Escreval ("Aproveitamento: B")
        senao
             Se (media => 7) e (media < 8) entao
                Escreval ("Aproveitamento: C")
             senao
                  Se (media => 6) e (media < 7) entao
                     Escreval ("Aproveitamento: D")
                  senao
                       Se (media > 5) e (media < 6) entao
                          Escreval ("Aproveitamento: E")
                       senao
                       Escreval ("Aproveitamento: F")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   
   Escreval ("-----------------------------------------------------------")
   
fimalgoritmo