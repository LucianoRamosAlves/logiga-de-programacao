Algoritmo "01-calculadora"

Var
a, b, resultado: real
operacao: inteiro

Inicio

// entrada de dados
escreval("----CALCULADORA----")
escreval()

escreval("DIgite dois numeros")
leia(a , b)
escreval()

escreval(" ESCOLHA A OPERAÇAO ")
escreval(" ESCOLHA de [1] a [6]")
escreval("1 - soma")
escreval("2 - substração")
escreval("3 - multiplicação")
escreval("4 - divisão")
escreval("5 - potência")
escreval("6 - sair")
leia(operacao)
escreval()





// processamento e saida
escolha operacao
     caso 1
          resultado <- a + b
          escreval(a, " + ", b, " = ", resultado)
          
     caso 2
          resultado <- a - b
          escreval(a, " - ", b, " = ", resultado)
          
     caso 3
          resultado <- a * b
          escreval(a, " * ", b, " = ", resultado)
          
     caso 4
          se ( b <> 0) entao
             resultado <- a / b
             escreval(a, " / ", b, " = ", resultado)
          senao
          escreval("OPSS! não é possivel dividir por zero.")
          Fimalgoritmo
          fimse
          
     caso 5
          resultado <- exp(a , b)
          escreval(a, " Elevado a ", b, " = ", resultado)
          
     caso 6
          escreval(" saindo do programa.....")
          Fimalgoritmo
          
     outrocaso
           escreval("OPSS! opção INVÁLIDA.")

     fimescolha

Fimalgoritmo