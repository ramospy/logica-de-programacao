algoritmo "varios_salarios"
var

   slf,slm,sal: real
   sexo,resp: caractere
   
inicio

   slm <- 0
   slf <- 0

   Repita
   
   escreval ("-------------DADOS DOS FUNCIONÁRIOS------------------")
   escreva ("Informe o salário do funcionário:R$")
   leia (sal)
   escreva ("Informe o sexo do funcionário (M/F): ")
   leia (sexo)
   escreval ("----------------------------------------------------")

   Se (sexo = "m") ou (sexo = "M") entao
      slm <- slm + sal
   senao
      Se (sexo = "f") ou (sexo = "F") entao
         slf <- slf + sal
      senao
         escreva ("Dados digitados incorretamente,tente novamente!")
      FimSe
   FimSe
   
   escreva ("Quer continuar? (S/N) ")
   leia (resp)

   limpatela

   Ate (resp = "n") ou (resp = "N")
   
   escreval ("-------------SALÁRIOS------------------")
   escreval ("Total de salário pago aos homens:R$",slm)
   escreval  ("Total de salário pago às mulheres:R$",slf)
   escreval ("---------------------------------------")

fimalgoritmo