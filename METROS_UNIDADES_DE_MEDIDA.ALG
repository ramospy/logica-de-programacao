algoritmo "metros_unidades_de_medida"
var

// Data: 03/03/2025
// Função: O programa lê uma medida em metros e mostra os valores relativos

km,hm,dam,m,dm,cm,mm: real

inicio

// 1 quilômetro (km) = 1000 metros (m)
// 1 hectômetro (hm) = 100 metros (m)
// 1 decâmetro (dam) = 10 metros (m)
// 1 decímetro (dm) = 0,1 metros (m)
// 1 centímetro (cm) = 0,01 metros (m)
// 1 milímetro (mm) = 0,001 metros (m)

Escreva ("Informe a medida em metros:")
Leia (m)

km <- m/1000
hm <- m/100
dam <- m/10
dm <- m * 10
cm <- m * 100
mm <- m * 1000

Escreval ("A distância",m," em metros corresponde a:")

Escreval (km," km")

Escreval (hm," hm")

Escreval (dam," dam")

Escreval (dm," dm")

Escreval (cm," cm")

Escreva (mm," mm")

fimalgoritmo