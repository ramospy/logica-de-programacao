algoritmo "antecessor_sucessor"
var

//data: 03/03/2025
//função: dado um número inteiro,o porgrama mostra o seu antecessor e sucessor

ant,suc,num: inteiro
inicio

Escreva ("Informe um número:")
Leia(num)

//Antecessor: Número - 1
//Sucessor: Número + 1

Ant <- num-1
Suc <- num+1

Escreval ("O antecessor de",num," é ",ant)
Escreva ("O sucessor de",num," é ",suc)

fimalgoritmo