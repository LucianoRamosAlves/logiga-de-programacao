Algoritmo "desafio_5"





Var
 valor_produto: real
 produto_desconto: real
 porcent_desconto:real
 valor_desconto: real
 razao_porcent:real


Inicio
       // entrada

      escreval("digite valor do produto")
      leia(valor_produto)
      
      escreval("digite o percentual do desconto")
      leia(porcent_desconto)
      
      // processamento
       razao_porcent <- (100 - porcent_desconto) / 100
       produto_desconto <- valor_produto *  razao_porcent
       valor_desconto <-   valor_produto -  produto_desconto

      
      
      // saida
      
      escreval("com o desconto de ", porcent_desconto , " %")
      escreval("o produto fica ", " R$: ", produto_desconto:2:2)
      escreval(" desconto de ", " R$: ", valor_desconto:2:2)


Fimalgoritmo