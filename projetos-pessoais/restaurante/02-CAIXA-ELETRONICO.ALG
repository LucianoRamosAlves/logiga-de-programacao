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
depositar_dinheiro: real
sacar_dinheiro: real


Inicio

// validando usuario
    login_correto <- "lip"
    senha_correta <- 123

   // tela de login
   repita
   escreval("------------ area de login -----------")
   

   repita
   escreval(" por favor ! infomre seu login e senha")
   escreval(" Digite seu login ")
   leia(login)
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
   depositar_dinheiro <- 50
   sacar_dinheiro <- 20
   saldo <- depositar_dinheiro - sacar_dinheiro

              escolha opcao
                      caso 1
                      limpatela
                      escreval("----- Saldo em Conta -----")
                      escreval()
                      escreval("       R$: ", saldo)
                      escreval()
                      escreval("--------------------------")
                      
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