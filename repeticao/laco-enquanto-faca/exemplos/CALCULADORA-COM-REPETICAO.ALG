Algoritmo "01-calculadora-com-repeticao"

Var
a, b, resultado: real
operacao: inteiro

Inicio

operacao <- 1 // já comeca com 1, depois ele muda, seerve para recomecar o menu


enquanto operacao <> 6 faca
// entrada de dados
escreval("----CALCULADORA----")
escreval()

escreval(" ESCOLHA A OPERAÇAO ")
escreval("1 - soma")
escreval("2 - substração")
escreval("3 - multiplicação")
escreval("4 - divisão")
escreval("5 - potência")
escreval("6 - sair")
escreval(" ESCOLHA de [1] a [6]")
leia(operacao)
escreval()



se (operacao < 1 ) ou ( operacao > 5 ) entao
   escreval(" saindo do programa.....")
   Fimalgoritmo
   fimse

escreval("DIgite dois numeros")
leia(a , b)
escreval()

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
                            operacao <- 1
                            fimse
          
                       caso 5
                       resultado <- exp(a , b)
                       escreval(a, " Elevado a ", b, " = ", resultado)
                       
                       Fimalgoritmo

     fimescolha
     
fimenquanto

Fimalgoritmo