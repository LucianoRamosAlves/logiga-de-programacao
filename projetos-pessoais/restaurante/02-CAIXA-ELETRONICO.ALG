Algoritmo "02-caixa-eletronico"

Var
tentativa: inteiro
login: caractere
senha: inteiro
confirmar: caractere
login_correto: caractere
senha_correta: inteiro
opcao: inteiro
saldo: real
depositar_dinheiro: inteiro
sacar_dinheiro: real
q_deposito: inteiro
q_sacar: inteiro
V_depositar_dinheiro: real
V_sacar_dinheiro: real
t_valor: real
q_valor: inteiro
v_valor :real



Inicio

// validando usuario
    login_correto <- "lulu"
    senha_correta <- 123

   // tela de login
   repita
   escreval("------------ area de login -----------")
   

   repita
   escreval(" por favor ! infomre seu login e senha")
   escreval()
   escreval(" Digite seu login ")
   leia(login)
   escreval()
   escreval(" digite sua senha ")
   leia(senha)
   escreval()
   limpatela
   escreval("Verifique e confirme seus dados abaixo.")
   escreval()
   escreval(" Nome login: ", login)
   escreval(" Senha:", senha)
   escreval()
   escreval(" CONFIRMAR OPERAÇÃO [S] / [N] ")
   leia(confirmar)
   limpatela
   ate (confirmar = "S" ) ou  (confirmar = "s" )
   limpatela
   

   se (login = login_correto) e ( senha = senha_correta ) entao
   
   
   escreval("========== CAIXA ELETRONICA =============")
   escreval()
   escreval(" Olá Senhor(a) ", login)
   escreval()
   escreval("--------- Menu --------")
   repita
   escreval()
   escreval("1 - Ver saldo ")
   escreval("2 - Depositar dinheiro")
   escreval("3 - Sacar dinheiro")
   escreval("4 - Transferir")
   escreval("5 - Ver extrato")
   escreval("6 - Alterar Senha")
   escreval("7 - Sair")
   escreval("escolha aopçao [1] a [7] ")
   leia(opcao)

              escolha opcao
              
              saldo <- depositar_dinheiro - sacar_dinheiro
                      caso 1
                      limpatela
                      escreval("----- Saldo em Conta -----")
                      escreval()
                      escreval("       R$: ", saldo)
                      escreval()
                      escreval("--------------------------")
                      
                      caso 2
                      limpatela
                      escreval("----- Depositar Valor -----")
                      escreval()
                      escreval(" limitado a 10 mil reais ")
                      escreval()
                      escreval("Insira o Valor")
                      leia(depositar_dinheiro)
                      
                       se (depositar_dinheiro <= 0) entao
                       limpatela
                      escreval("----- ERRO NO DEPOSITO -------")
                      escreval()
                      escreval("Opss! Numero invalido")
                      escreval("_________________")
                      
                      senao
                      limpatela
                       se (depositar_dinheiro >= 10000) entao
                       escreval("----- ERRO NO DEPOSITO -------")
                      escreval()
                      escreval("Limite Ultrupassado")
                      escreval()
                      escreval(" ENTRE EM CONTATO")
                      escreval("_________________")

                      senao
                      V_depositar_dinheiro <- V_depositar_dinheiro + depositar_dinheiro
                      saldo <- saldo + depositar_dinheiro
                      q_deposito <- q_deposito + 1
                      escreval("^^^^ Deposito Realizado ^^^^^^")
                      
                       fimse
                       fimse
                      
                      caso 3
                      limpatela
                      limpatela
                      escreval("----- Sacar Valor -----")
                      escreval()
                      escreval("Informe o Valor")
                      leia(sacar_dinheiro)
                      
                      se ( sacar_dinheiro > saldo ) entao
                      limpatela
                      escreval("----- ERRO AO SACAR -------")
                      escreval()
                      escreval("Saldo Insuficiente")
                      escreval("_________________")
                      
                      senao
                      limpatela
                      se ( sacar_dinheiro <= 0 ) entao
                      limpatela
                      escreval("----- ERRO AO SACAR -------")
                      escreval()
                      escreval("Opss! Valor invalido")
                      escreval("_________________")


                      senao
                      V_sacar_dinheiro <- V_sacar_dinheiro + sacar_dinheiro
                      saldo <- saldo - sacar_dinheiro
                      q_sacar <- q_sacar + 1
                      escreval("^^^^ saque efetuado ^^^^^^")
                      fimse
                      fimse
                      
                      
                      caso 4
                      limpatela
                      escreval("----- Transferir Valor -----")
                      escreval()
                      escreval("Informe o Valor")
                      leia(t_valor)

                      se ( t_valor > saldo ) entao
                      limpatela
                      escreval("----- ERRO AO TRANSFERIR -------")
                      escreval()
                      escreval("Saldo Insuficiente em Conta")
                      escreval("_________________")
                      
                      
                      senao
                      limpatela
                      se ( t_valor <= 0 ) entao
                      limpatela
                      escreval("----- ERRO AO TRANFERIR -------")
                      escreval()
                      escreval("Opss! Valor invalido")
                      escreval("_________________")

                      senao
                      v_valor <- v_valor + t_valor
                      saldo <- saldo - t_valor
                      q_valor <- q_valor + 1
                      escreval("^^^^ transferencia Realizada ^^^^^^")
                      fimse
                      fimse
                      
                      
                      caso 5
                      limpatela
                      escreval("----------- Extrato -------------")
                      escreval()
                      escreval("--------- DEPOSITOS ------------")
                      escreval(" Quantidade de depositos:",q_deposito )
                      escreval(" total de depositos R$:", V_depositar_dinheiro)
                      escreval()
                      escreval("--------- RETIRADAS ------------")
                      escreval(" Quantidade de saques:",q_sacar )
                      escreval(" total de retiradas R$:-", V_sacar_dinheiro)
                      escreval()
                      escreval("--------- TRANSFERENCIAS ------------")
                      escreval(" Quantidade de transferencias:",q_valor )
                      escreval(" total de transferencias R$:-", v_valor)
                      escreval("______________________________________")


                      
                      
                      
                      caso 7
                      limpatela
                      escreval("----- PROGRAMA ENCERRADO -----")
                      escreval()
                      escreval("Volte Sempre!")
                      escreval()
                      escreval("Sac - 45-451522")
                      fimalgoritmo
                      
                      

                      outrocaso
                      limpatela
                      escreval(" OPÇAO INVALIDA NO MENU " )
                      escreval()
                      escreval(" Refarça a Opereção ")
                      escreval()
                      escreval("_____________________")
                      
              fimescolha


     ate (opcao = 7 )

























   senao
   
// validando tentativa
            tentativa <- tentativa + 1
            se tentativa = 1 entao
            limpatela
            escreval("---- SENHA OU USUARIO INVALIDO ----")
            escreval("***** restam 2 Tentativas *****")
            tentativa <- tentativa - 1  + 1
            senao
            
             se tentativa = 2 entao
             limpatela
             escreval("---- SENHA OU USUARIO INVALIDO ----")
             escreval("***** resta 1 Tentativa *****")
             tentativa <- tentativa - 1 + 1
            senao
            
             se tentativa = 3 entao
             limpatela
             escreval("---- SENHA OU USUARIO INVALIDO ----")
             escreval("***** ultima tentativa *****")
             tentativa <- tentativa - 1 + 1
               
             fimse
             fimse
             fimse


   fimse
   ate (tentativa > 3 ) ou (login = login_correto) e ( senha = senha_correta )
   
         se tentativa = 4 entao
         limpatela
         escreval("^^^^^^^ USUARIO BLOQUEADO ^^^^^^^^")
         escreval()
         escreval("entre em contato")
         Fimalgoritmo
         fimse
Fimalgoritmo