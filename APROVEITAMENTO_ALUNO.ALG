algoritmo "aproveitamento_aluno"
var

nota1,nota2,media: real
nome: caractere
inicio

      Escreva ("Informe o nome do aluno: ")
      Leia (nome)

      Escreva ("Informe a primeira nota: ")
      Leia (nota1)
      
      Escreva ("Informe a segunda nota: ")
      Leia (nota2)
      
      media <- (nota1+nota2)/2
      
      Escreval ("Média:",media)
      
      Se (media > 7) entao
         Escreva(nome," teve um bom aproveitamento")
      senao
         Escreva (nome," não teve um bom aproveitamento.")
      FimSe

fimalgoritmo