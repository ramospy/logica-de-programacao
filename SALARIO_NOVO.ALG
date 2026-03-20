algoritmo "salario_novo"
var

   salario_atual,salario_novo,anos: real
   genero: caractere


inicio

   Escreva ("Digite o salário atual do funcionário:  ")
   Leia (salario_atual)

   Escreva ("Digite o gênero do funcionário (masculino ou feminino):  ")
   Leia (genero)

   Escreva ("Digite há quantos anos o funcionário trabalha na empresa: ")
   Leia (anos)

   Se (genero = "feminino") e (anos < 15) entao
      salario_novo <- salario_atual * (105/100)
   senao
      Se (genero = "feminino") e (anos >= 15) e (anos <= 20) entao
         salario_novo <- salario_atual * (112/100)
      senao
         Se (genero = "feminino") e (anos > 20) entao
            salario_novo <- salario_atual * (123/100)
         senao
            Se (genero = "masculino") e (anos < 20) entao
               salario_novo <- salario_atual * (103/100)
            senao
               Se (genero = "masculino") e (anos >= 20) e (anos <= 30) entao
                  salario_novo <- salario_atual * (113/100)
               senao
                  salario_novo <- salario_atual * (125/100)
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Se (genero = "masculino") ou (genero = "feminino") entao
      Escreva ("Seu novo salário será de R$: ",salario_novo)
   senao
      Escreva ("Erro na digitação,tente novamente!")
   FimSe
fimalgoritmo