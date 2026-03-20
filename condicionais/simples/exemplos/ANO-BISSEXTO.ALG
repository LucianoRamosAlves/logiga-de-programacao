Algoritmo  "04-ano-bissexto"


Var
ano: inteiro

Inicio

// entrada
   escreval(" informe o ano")
   leia(ano)
   

// saida
// se o ano for divisivel por 4
// não for por 100
// mas ser por 400
   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreval(" ano bissexto ")
   senao
      escreval("ano não bissexto")
   fimse
Fimalgoritmo