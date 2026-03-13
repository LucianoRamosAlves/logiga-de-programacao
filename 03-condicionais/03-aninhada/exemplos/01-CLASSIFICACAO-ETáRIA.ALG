Algoritmo "01-classificacao-etária"


          // Classificação de acordo com o ECA (2026)
Var
   idade: inteiro
   classificacao: caractere

Inicio

      // entrada
      escreval("digite a sua idade!: ")
      leia(idade)
      
      
      // processamento
      se (idade >= 60) entao
          classificacao <- "Idoso"
      senao
           se(idade >= 30) entao
           classificacao <- "Adulto"
      senao
           se (idade >= 18) entao
           classificacao <- "Jovem"
      senao
           se (idade >= 12) entao
           classificacao <- "Adolescente"
      senao
           classificacao <- "Criança"
      fimse
      fimse
      fimse
      fimse
          
      
      // saida
         escreval("Sua Classificação é ", classificacao)

Fimalgoritmo