algoritmo "semnome"
var

altura,largura,litro_tinta,area: real

inicio

      Escreva ("Qual a altura da parede,em metros? ")
      Leia (altura)
      
      Escreva ("Qual a largura da parede,em metros? ")
      Leia (largura)
      
      Area <- altura * largura
      Litro_tinta <- Area/2
      
      Escreva ("A área total a ser pintada será de",Area,"m²,e serão necessários",litro_tinta," litros de tinta.")

fimalgoritmo