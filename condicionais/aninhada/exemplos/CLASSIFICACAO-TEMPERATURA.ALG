Algoritmo "02-classificacao-temperatura"


Var
   temperatura:real
   classificacao: caractere
Inicio

      // entrada
      escreval("digite a temperatura: ")
      leia(temperatura)
      
      
      // processamento
      
      se ( temperatura > 30 ) entao
          classificacao <- "Muito Quente"
      senao
      se ( temperatura >= 25 ) entao
          classificacao <- "Quente"
      senao
      se ( temperatura >= 18 ) entao
          classificacao <- "Agradavél / normal"
      senao
      se ( temperatura  >= 0 ) entao
          classificacao <- "Frio"
      senao
      se ( temperatura < 0 ) entao
          classificacao <- "Muito Frio"
          
      fimse
      fimse
      fimse
      fimse
      fimse

     escreval("Seu ambiente está ", classificacao)


Fimalgoritmo