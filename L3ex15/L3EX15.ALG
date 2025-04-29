Algoritmo "l3ex15"

Var
altura, largura, area:real
m, d, areaArred:inteiro


Inicio
escreval("Digite a altura, em metros, de todas as paredes somadas: ")
leia(altura)

escreval("Digite a largura, em metros, de todas as paredes somadas: ")
leia(largura)

area:=altura*largura
         escreval(area)

se area<=20 entao
   escreval("Você precisará de 1/2 balde de tinta")
   senao
      se area<=40 então
            escreval("Você precisará de 1 balde de tinta")
         senao



         areaArred:=int(area)

         se (area - areaArred)>0 então
            areaArred:= areaArred+1
            escreval(areaArred)
         fimse


         d:=areaArred div 40
         m:=areaArred mod 40
         se m = 0 então
            escreval("Você precisará de ", d, " baldes de tinta")
         senao
            se m<=20 então
               escreval("Você precisará de ", d, " baldes de tinta e 1/2.")

            senao
                 escreval("Você precisará de ", d+1, " baldes de tinta")

                 fimse
            fimse
      fimse
   fimse
   



Fimalgoritmo
