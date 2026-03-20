Algoritmo  "03-status-jogo"


Var
time_a: inteiro
time_b: inteiro
gols: inteiro
gols_i: inteiro
resultado: caractere

Inicio

// entrada
   escreval(" Quantos gols fez o time A ?")
   leia(time_a)
   
   escreval(" Quantos gols fez o time B ?")
   leia(time_b)
   
// processamento
   gols <- time_a - time_b
   gols_i <- time_b - time_a

   

   se (( gols = 0 ) ou (gols_i = 0 ))entao
      resultado <- " Jogo EMPATADO"
   senao
   se (( gols = 1 ) ou (gols_i = 1 )) entao
      resultado <- " Jogo EQUILIBRADO"
   senao
   se (( gols = 2 ) ou (gols_i = 2 )) entao
      resultado <- " Jogo NORMAL"
   senao
   se (( gols = 3 ) ou (gols_i = 3 )) entao
      resultado <- " Jogo DESIQUILIBRADO"
   senao
      resultado <- " Jogo HUMILHANTE"
   
   fimse
   fimse
   fimse
   fimse
   
   escreval(" O jogo terminou em: ", time_a, " X", time_b)
   escreval(" Foi um ", resultado)

Fimalgoritmo