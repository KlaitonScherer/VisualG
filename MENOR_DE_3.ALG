Algoritmo "Menor_DE_3"

Var
 v1, v2, v3, menor : inteiro
 


Inicio

Escreva("Primeiro valor: ")
Leia(v1)
Escreva("Segundo valor: ")
Leia(v2)
Escreva("Terceiro valor: ")
Leia(v3)

se (v1 < v2) e (v1 < v3)entao
  menor <- v1
senao
  se v2 < v3 entao
    menor <- v2
  senao
    menor <- v3
 fimse
fimse

Escreval("Menor = ", menor)


Fimalgoritmo