Algoritmo  "04-tipos-triangulos"


Var
a: real
b: real
c: real
bc: real
angulo:caractere
lados: caractere

Inicio

// entrada
   escreval(" informe o lado A")
   leia(a)
   
   escreval(" informe o lado B")
   leia(b)
   
   escreval(" informe o lado C")
   leia(c)
   
   
   se ( nao (a > b + c) ) entao  // verifico se o triangulo existe
                           // só faço tudo abaixo se existe
   
      se( a = b ) e ( b = c ) entao
      lados <- " EQUILATERO "
      senao
      se( a = b ) ou ( b = c ) ou ( c = a ) entao
      lados <- " ISÓSCELES "
      senao
      se( a <> b ) e ( b <> c ) e ( c <> a ) entao
      lados <- " ESCALENO "

      fimse
      fimse
      fimse

      // pequeno processamento
      a <- a^2
      bc <- b^2 + c^2
      
      
      se ( a = bc) entao
      angulo <- " RETANGULO "
      senao
      se ( a > bc) entao
      angulo <- " OBTUSÃNGULO "
      senao
      se ( a < bc) entao
      angulo <- " ACUTANGULO "
      fimse
      fimse
      fimse

         escreval(" seu triangulo tem um angulo do tipo: ", angulo)
         escreval(" é classificado como: ", lados)
    senao
         escreval("TRIANGULO INEXISTENTE!")
   fimse
   
Fimalgoritmo