Algoritmo  "04-diferenca-maior-menor"


Var
num_1: real
num_2: real
res: real

Inicio

// entrada
   escreval(" digite um numero")
   leia(num_1)
   
   escreval(" digite outro numero")
   leia(num_2)
   

// saida
   se (num_1 > num_2) entao
      res <- num_1 - num_2
      escreval(" resultado da difença: ", res)
   senao
   se (num_1 < num_2) entao
      res <- num_2 - num_1
      escreval(" resultado da difença: ", res)
   senao
      escreval(" numeros iguais resultado é : 0")
   fimse
   fimse

Fimalgoritmo