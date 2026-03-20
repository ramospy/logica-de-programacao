algoritmo "comptriangulos"
var
L1,L2,L3: inteiro
EQ,IS,ESC,TRI: logico
inicio
escreva ("Informe a medida do primeiro lado: ")
leia (L1)

escreva ("Informe a medida do segundo lado: ")
leia (L2)

escreva ("Informe a medida do terceiro lado: ")
leia (l3)

TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)

EQ <- (L1=L2) e (L2=L3)

IS <- (L1=L2) ou (L2=L3) ou (L1=L3)

ESC <- (L1<>L2) e (L2<>L3) e (L1<>L3)

escreval ("A figura é um triângulo? ",TRI)
escreval ("O triângul é equilátero? ",EQ)
escreval ("O triângulo é isósceles? ",IS)
escreva ("O triângulo é escaleno? ",ESC)
fimalgoritmo