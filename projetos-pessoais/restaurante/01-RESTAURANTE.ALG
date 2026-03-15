Algoritmo "01-restaurante"


Var
fechar_conta: caractere
pedido: inteiro
conta: real
quantidade: inteiro
colaborar: caractere
forma_pagamento: inteiro
parcelar: caractere
q_parcelas: inteiro
i: inteiro
tipo_conta: inteiro
valor_dinheiro: real
troco: real
erro_pagamento: inteiro
valor_complemento: real
falta_pagamento: real


// valor de cada intem
v_hamburguer: inteiro
v_pizza: inteiro
v_refrigerante: inteiro
v_suco: inteiro
v_Sobremesa: inteiro

// quantidades intens
q_hamburguer: inteiro
q_pizza: inteiro
q_refrigerante: inteiro
q_suco: inteiro
q_Sobremesa: inteiro

// conta de cada intem
c_hamburguer: inteiro
c_pizza: inteiro
c_refrigerante: inteiro
c_suco: inteiro
c_Sobremesa: inteiro


Inicio


      // valor de cada intem
      v_hamburguer <- 18
      v_pizza <- 35
      v_refrigerante <- 6
      v_suco <- 7
      v_Sobremesa <- 12



      conta <- 0
       repita
      escreval("**** RESTAURANTE ****")

      escreval("Cardápio")
      escreval()
      escreval(" 1 - Hambúrguer -R$: ", v_hamburguer )
      escreval(" 2 - Pizza -R$: ", v_pizza )
      escreval(" 3 - Refrigerante -R$: ", v_refrigerante)
      escreval(" 4 - Suco -R$: ", v_suco)
      escreval(" 5 - Sobremesa -R$: ", v_Sobremesa)
      escreval()
      escreval(" Escolha o seu Pedido" )
      leia(pedido)
      escreval()
      limpatela

      escolha pedido
              caso 1
              escreval(" Quantidades de Hambúrguer ?" )
              leia(quantidade)
              escreval(quantidade," pedido de Hambúrguer Adiconado ")
              q_hamburguer <- q_hamburguer + quantidade
              conta <- conta + v_hamburguer * quantidade

              caso 2
              escreval(" Quantidades de pizza ?" )
              leia(quantidade)
              escreval(quantidade," pedido Pizza Adiconado ")
              q_pizza <- q_pizza + quantidade
              conta <- conta + v_pizza * quantidade

              caso 3
              escreval(" Quantidades de Refrigerante ?" )
              leia(quantidade)
              escreval(quantidade," pedido de Refrigerante Adiconado ")
              q_refrigerante <- q_refrigerante + quantidade
              conta <- conta + v_refrigerante * quantidade

              caso 4
              escreval(" Quantidades de Suco ?" )
              leia(quantidade)
              escreval(quantidade," pedido de Suco Adiconado ")
              q_suco <- q_suco + quantidade
              conta <- conta + v_suco * quantidade

              caso 5
              escreval(" Quantidades de Sobremesa ?" )
              leia(quantidade)
              escreval(quantidade," pedido Sobremesa Adiconado ")
              q_sobremesa <- q_sobremesa + quantidade
              conta <- conta + v_Sobremesa * quantidade
              
              outrocaso
              escreval(" Opss! opção invalida")


      fimescolha
      escreval("Fechar a Conta ? [S] ou [N]")
      leia(fechar_conta)

      ate ((fechar_conta = "S") ou (fechar_conta = "s") )
      
       limpatela
      // conta de cada intem
      c_hamburguer <- q_hamburguer * v_hamburguer
      c_pizza <- q_pizza * v_pizza
      c_refrigerante <- q_refrigerante * v_refrigerante
      c_suco <- q_suco * v_suco
      c_Sobremesa <- q_sobremesa * v_sobremesa
      
      se ( q_hamburguer > 0) entao
      escreval("Quantidades de hamburguer:", q_hamburguer," total:R$:", c_hamburguer)
      fimse
      
      se ( q_pizza > 0) entao
      escreval("Quantidades de pizza:", q_pizza," total:R$:", c_pizza)
      fimse
      
      se ( q_refrigerante > 0) entao
      escreval("Quantidades de refrigerante:", q_refrigerante," total:R$:", c_refrigerante)
      fimse
      
      se ( q_suco > 0) entao
      escreval("Quantidades de suco:", q_suco," total:R$:", c_suco)
      fimse
      
      se ( q_Sobremesa > 0) entao
      escreval("Quantidades de Sobremesa:", q_Sobremesa," total:R$:", c_Sobremesa)
      fimse
      
      escreval("------conta fechada>>>> total, R$:", conta)
      escreval()
      
      escreval(" Deseja colaborar com os 10% ?")
      leia(colaborar)
      
      se (colaborar = "S" ) ou ( colaborar = "s") entao
      limpatela
         conta <- 110 * conta / 100
         escreval("------conta fechada>>>> Com 10%, total, R$:", conta)













      senao
      limpatela
      escreval("------conta fechada>>>> total, R$:", conta)
      escreval()
      escreval("Formas de Pagamentos")
      escreval("1 - Debito > sem taxa")
      escreval("2 - Crédito > Taxa 1%")
      escreval("3 - Pix > Desconto de 5%")
      escreval("4 - Dinheiro > sem taxa")
      escreval()
      leia(forma_pagamento)
      
      escolha forma_pagamento
              caso 1
              limpatela
              escreval(">>>>> Pagamento Débito, R$:", conta)

              caso 2
              limpatela
              conta <- 101 * conta / 100
              escreval(">>>>> Pagamento Crédito, R$:", conta)
              escreval()
              escreval(" Deseja Parcelar ?, Até 3 vezes!")
              leia(parcelar)
                            repita
                            se (parcelar = "S") ou (parcelar = "s") entao
                            escreval("Quantidade de Parcelas")
                            leia(q_parcelas)
                            escreval()
                            escreval("1- conta resumida")
                            escreval("2- conta detalhada")
                            leia(tipo_conta)

                            escolha tipo_conta
                                    caso 1
                                     limpatela
                                    
                                    se (q_parcelas > 0) e (q_parcelas <= 3) entao
                                        conta <- conta / q_parcelas
                                        escreval(q_parcelas, " vezes de: R$ ", conta)

                                     senao
                                            limpatela
                                            escreval("Opss!, quantidade de parcela não aceita!")

                                      fimse

                                    caso 2
                                       limpatela
                                      se (q_parcelas > 0) e (q_parcelas <= 3) entao
                                         conta <- conta / q_parcelas
                                         i <- 1
                                      enquanto (i <= q_parcelas )faca

                                               escreval(i, " parcela valor R$:", conta)
                                               i <- i + 1
                                       fimenquanto
                                       
                                       senao
                                            limpatela
                                            escreval("Opss!, quantidade de parcela não aceita!")


                                       fimse
                            fimescolha
                            
                            senao
                            limpatela
                            escreval(">>> Á Vista <<<")
                            escreval(" Total a Pagar R$: ", conta)
                            fimse
                            ate (q_parcelas <= 3)
                            
                            
                  caso 3
                  limpatela
                  conta <- 95 * conta / 100
                  escreval(">>>>> Pagamento Pix, Desconto de 5% <<<<<")
                  escreval(" Total a pagar R$: ", conta)
                  
                  caso 4
                  limpatela
                  escreval(">>>>> Pagamento Dinheiro, R$:", conta)
                  escreval("Valor pago em Dinheiro")
                  leia(valor_dinheiro)
                  troco <- valor_dinheiro - conta
                  falta_pagamento <- conta - valor_dinheiro
                  escreval()
                  

                            repita
                            valor_dinheiro <- valor_dinheiro + valor_complemento
                            se (valor_dinheiro < conta) entao
                            limpatela
                            escreval("Opss! Valor insuficiente")
                            escreval(" Pendência de R$:", troco)
                            escreval()
                            escreval(" ERRO NO PAGAMENTO ")
                            escreval()
                            escreval(" Proximo passo")
                            
                            
                            
                            escreval("1 - completar pagamento")
                            escreval("2 - finalizar seção")
                            leia(erro_pagamento)
                            
                            
                            escolha erro_pagamento
                                    caso 1
                                    limpatela
                                    escreval("total pendente", troco)
                                    escreval("valor pago")
                                    leia(valor_complemento)



                                    
                                    se ( valor_complemento = falta_pagamento) entao
                                    escreval("Pagamento Realizado")
                                    escreval(" Volte Sempre!")
                                    senao


                                    
                                    se ( valor_complemento > falta_pagamento) entao
                                    troco <- valor_complemento - falta_pagamento
                                    escreval("Troco do Cliente:")
                                    escreval("total Pendência:", troco)
                                    escreval("Valor Pago Anteriomente",valor_dinheiro )
                                    escrevaL("Valor Pago Complemento",valor_complemento)
                                    escreval(" Troco:", troco)
                                    escreval("Pagamento Realizado")


                                    senao
                                    limpatela
                                    escreval(" Ainda Pedente!")
                                    escreval("valor de ", troco)
                                    escreval(" ERRO NO PAGAMENTO ")
                                    
                                    fimse
                                    fimse
                             fimescolha
                             
                             
                             
                            senao
                            se ( valor_complemento = falta_pagamento) entao
                            escreval("Pagamento Realizado")
                            escreval(" Volte Sempre!")
                            fimse
                            fimse
                            
                            caso 2
                            escreval("Finalizando programa")
                            escreval("errro ao pagamento")
                            Fimalgoritmo
                            
                            
                          ate (valor_dinheiro >= conta)
                          
                          se (valor_dinheiro > conta) entao
                            escreval("Troco do Cliente:")
                            escreval(" total CONTA:", conta)
                            escreval("Valor Pago",valor_dinheiro )
                            escreval(" Troco:", troco)
                            escreval("Pagamento Realizado")
                            fimse
                            
      fimescolha
      fimse

Fimalgoritmo