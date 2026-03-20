algoritmo "semnome"
var

   valor_emprestimo,parcela,valor_juros,valor_parcela: real

inicio

      Escreva ("Qual o valor do empréstimo?  ")
      Leia (valor_emprestimo)
      
      valor_juros <- (120/100)*valor_emprestimo
      
      Escreva ("Em quantas parcelas eu vou fazer? ")
      Leia (parcela)
      
      valor_parcela <- (valor_juros) / (parcela)
      
      Escreva ("Eu vou pagar",parcela," parcelas de R$",valor_parcela,".")
      

fimalgoritmo