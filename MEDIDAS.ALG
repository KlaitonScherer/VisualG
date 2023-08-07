Algoritmo "Medidas"

Var
A, B, C : real
areaquadrado, areatriangulo, areatrapezio : real


Inicio

Escreva("Digite a medida A: ")
leia(A)
Escreva("Digite a medida B: ")
leia(B)
Escreva("Digite a medida C: ")
leia(C)

areaquadrado <- A * A
Escreval("AREA DO QUADRADO = ", areaquadrado:8:4)

areatriangulo <- (A/2)*B
Escreval("AREA DO TRIANGULO = ", areatriangulo:8:4)

areatrapezio <- ((A + B)* C)/2
Escreval("AREA DO TRAPEZIO = ", areatrapezio:8:4)






Fimalgoritmo