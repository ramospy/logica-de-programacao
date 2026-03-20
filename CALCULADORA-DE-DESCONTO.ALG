algoritmo "calculadora-de-desconto"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
valororiginal,valorfinal,desconto,porcentagem: real
inicio
Escreva ("Qual o valor original do produto? ")
Leia (valororiginal)
Escreva ("Qual a porcentagem do desconto? ")
Leia (porcentagem)
desconto <- valororiginal*(1/100)*porcentagem
valorfinal <- valororiginal-desconto
Escreva ("Sendo o valor inicial do produto:",valororiginal,",e tendo ",porcentagem,"% de desconto,o produto custará:R$",valorfinal,".")
fimalgoritmo