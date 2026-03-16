Algoritmo "02-media"

Var
m: vetor [1..5] de inteiro
soma: real
i: inteiro


Inicio
// posso manipular manualmente
para i de 1 ate 5 faca
escreva("Média ", i , " : ")

leia(m[i])
fimpara

// se eu quizer mostrar ou ler, tenho que percorrer

para i de 1 ate 5 faca
soma <- soma + m[i]
fimpara

escreval("soma ",soma)


Fimalgoritmo