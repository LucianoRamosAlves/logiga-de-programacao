Algoritmo "01-alerta-risco"


Var
   temperatura: inteiro
   pressao: inteiro

Inicio

      // entrada
      escreval("digite a temperatura: ")
      leia(temperatura)
      
      escreval("digite a pressão: ")
      leia(pressao)
      
      
      // processamento
      se ((temperatura >= 100) ou (pressao >= 190)) entao
          escreval(" alert !, verifique pressão ou temperatura")
      senao
          escreval(" tudo certo por aqui")
      fimse


Fimalgoritmo