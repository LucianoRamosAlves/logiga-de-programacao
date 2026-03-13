Algoritmo "04-horas-trabalhados"





Var
 horas_trabalhadas: real
 valor_hora: real
 valor_pago: real


Inicio
       // entrada

      escreval("digite horas trabalhados")
      leia(horas_trabalhadas)
      
      escreval("digite quanto vale a hora")
      leia(valor_hora)
      
      // processamento
      valor_pago <- horas_trabalhadas  * valor_hora
      
      
      // saida
      
      escreval("vo�e trabalhou ",horas_trabalhadas , " horas de trabalho")
      escreval("tem a receber ", " R$: ", valor_pago:2:2)


Fimalgoritmo