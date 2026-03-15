Algoritmo "dsds"


Var
fechar_conta: caractere
pedido: inteiro
conta: inteiro


Inicio


      conta <- 0
       repita
      escreval("**** RESTAURANTE ****")

      escreval("Cardápio")
      escreval()
      escreval(" 1 - Hambúrguer - 18")
      escreval(" 2 - Pizza - 35")
      escreval(" 3 - Refrigerante - 6")
      escreval(" 4 - Suco - 7")
      escreval(" 5 - Sobremesa - 12")
      escreval(" Escolha o seu Pedido" )
      leia(pedido)


      escolha pedido
              caso 1
              escreval(" pedido Hambúrguer Adiconado ")
              conta <- conta + 18

              caso 2
              escreval(" pedido Pizza Adiconado ")
              conta <- conta + 35

              caso 3
              escreval(" pedido Refrigerante Adiconado ")
              conta <- conta + 6

              caso 4
              escreval(" pedido Suco Adiconado ")
              conta <- conta + 7

              caso 5
              escreval(" pedido Sobremesa Adiconado ")
              conta <- conta + 12
              
              outrocaso
              escreval(" Opss! opção invalida")


      fimescolha

      escreval("Fechar a Conta ? [S] ou [N]")
      leia(fechar_conta)

      ate ((fechar_conta = "S") ou (fechar_conta = "s") )
      escreval(conta)

Fimalgoritmo