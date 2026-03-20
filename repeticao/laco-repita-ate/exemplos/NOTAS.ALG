Algoritmo "01-notas"

Var
n1, n2, n3, media:real
denovo: caractere


Inicio

      repita
            escreval("digite as 3 notas")
            leia(n1, n2, n3)
            
            media <- (n1 + n2 + n3)/3
            
            escreval("media", media:8:2)
            escreval("calcular novamente ? (s/n)")
            leia(denovo)
            
      ate (denovo <> "s")
            
            


Fimalgoritmo