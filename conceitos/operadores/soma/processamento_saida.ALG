Algoritmo "soma"

Var
   n1, n2, total: real

   // eu posso juntar processamento mais a saida
   // escrevo uma variavel total ao inves de fazer 4 variavies
   // que seriam multiplicçao/adição/divisão/etc.
   // processo e mostro logo a saida
Inicio
      // fase de entrada
      escreval("digite um numero")
      leia(n1)
      
      escreval("digite outro numero")
      leia(n2)
      
      // fase do processamento  com saida
      total <- n1 + n2
      escreval(" o resultado da soma entre", n1,"+",n2, "é:", total)
      
      total <- n1 - n2
      escreval(" o resultado da soma entre", n1,"-",n2, "é:", total)
      
      total <- n1 * n2
      escreval(" o resultado da soma entre", n1,"*",n2, "é:", total)
      
      total <- n1 / n2
      escreval(" o resultado da soma entre", n1,"/",n2, "é:", total)
      



Fimalgoritmo