Algoritmo  "04-convesor-fahrenheit"


Var
graus: real
fahrenheit: real

Inicio

// entrada
   escreval(" digite a temperatura em graus")
   leia(graus)
   
   
// processamento
      fahrenheit <- ( 9 * graus + 160 ) / 5

// saida
   se (fahrenheit < 90) e (fahrenheit > 45) entao
      escreval(" temperatura ideal: ", fahrenheit , " fahrenheit")
   senao
      escreval(" temperatura inapropriada: ", fahrenheit , " fahrenheit")
   fimse

Fimalgoritmo