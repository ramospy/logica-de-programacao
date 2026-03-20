algoritmo "casa_emprestimo"
var

   // O programa determina se um empréstimo bancário pode ser concedido a uma determinada pessoa,sabemndo que a prestação mensal da casa deve ser menor que 30% de seu salário.

   valor_casa,salario,prestmen: real
   anos: inteiro
   nome: caractere

inicio

   Escreva ("Digite o nome completo do comprador: ")
   Leia (nome)

   Escreva ("Digite o valor da casa que ",nome," deseja comprar:R$ ")
   Leia (valor_casa)

   Escreva ("Digite o salário de ",nome," :R$ ")
   Leia (salario)

   Escreva ("Digite em quantos anos ",nome," deseja pagar a casa: ")
   Leia (anos)

   prestmen <- valor_casa / (anos * 12)

   Se (prestmen > (30/100) * salario) entao
      Escreva ("Empréstimo negado.")
   senao
      Se (prestmen <= (30/100) * salario) entao
         Escreva ("Empréstimo aprovado.")
      FimSe
   FimSe


fimalgoritmo