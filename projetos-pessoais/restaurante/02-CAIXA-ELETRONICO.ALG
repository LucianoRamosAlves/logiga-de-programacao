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
   escreval("4 - Ver extrato")
   escreval("5 - Sair")
   escreval("escolha aopçao [1] a [5] ")
   leia(opcao)
   sacar_dinheiro <- 0

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
                      escreval("----- Sacar Valor -----")
                      escreval()
                      escreval("Informe o Valor")
                      leia(sacar_dinheiro)
                      V_sacar_dinheiro <- V_sacar_dinheiro + sacar_dinheiro
                      saldo <- saldo - sacar_dinheiro
                      q_sacar <- q_sacar + 1
                      
                      caso 4
                      limpatela
                      escreval("----- Extrato -----")
                      escreval()
                      escreval("--------- DEPOSITOS ------------")
                      escreval(" Quantidade de depositos:",q_deposito )
                      escreval(" total de depositos R$:", V_depositar_dinheiro)
                      escreval()
                      escreval("--------- RETIRADAS ------------")
                      escreval(" Quantidade de depositos:",q_sacar )
                      escreval(" total de retiradas R$:-", V_sacar_dinheiro)
                      
                      caso 5
                      limpatela
                      escreval("----- PROGRAMA ENCERRADO -----")
                      escreval()
                      escreval("Volte Sempre!")
                      escreval()
                      escreval("Sac - 45-451522")
                      fimalgoritmo
              fimescolha


     ate opcao > 4

























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