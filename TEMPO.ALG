Algoritmo "Tempo"



Var
duracao, horas, resto, minutos, segundos : inteiro



Inicio

Escreva("Digite a duração em segundos: ")
Leia(duracao)



horas <- duracao \ 3600
resto <- duracao % 3600

minutos <- resto \ 60
segundos <- resto % 60

Escreval(horas, ":", minutos, ":", segundos )




Fimalgoritmo