Algoritmo "02-par-impar"

Var
numero, resto: inteiro

Inicio

      // entrada
      escreval("digite um numero: ")
      leia(numero)
      
      
      // processamento
      resto <- numero % 2
      
      
      // saida
      se (resto = 0) entao
         escreval("o numero ", numero, " é par")
         
      senao
         escreval("o numero ", numero, " é impar")

      fimse


Fimalgoritmo