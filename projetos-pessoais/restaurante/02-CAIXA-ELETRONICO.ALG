Algoritmo "02-caixa-eletronico"

Var
tentativa: inteiro
login: caractere
senha: inteiro
confirmar: caractere
login_correto: caractere
senha_correta: inteiro


Inicio

// validando usuario
    login_correto <- "lip"
    senha_correta <- 123

   // tela de login
   repita
   escreval("------------ area de login -----------")
   escreval(" por favor ! infomre seu login e senha")
   escreval(" Digite seu login ")
   leia(login)
   escreval(" digite sua senha ")
   leia(senha)
   escreval()
   
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
   escreval(" Acesso ok ")
   senao
   
// validando tentativa
             tentativa <- tentativa + 1
             repita
            se tentativa = 1 entao
            limpatela
            escreval("---- SENHA OU USUARIO INVALIDO ----")
            escreval("***** restam 2 Tentativas *****")
            tentativa <- tentativa + 1
            escreval(" por favor ! infomre seu login e senha")
            escreval(" Digite seu login ")
            leia(login)
            escreval(" digite sua senha ")
            leia(senha)
            escreval()
            senao
            
             se tentativa = 2 entao
             limpatela
             escreval("---- SENHA OU USUARIO INVALIDO ----")
             escreval("***** resta 1 Tentativa *****")
             tentativa <- tentativa + 1
             escreval(" por favor ! infomre seu login e senha")
             escreval(" Digite seu login ")
             leia(login)
             escreval(" digite sua senha ")
             leia(senha)
             escreval()
            senao
            
             se tentativa = 3 entao
             limpatela
             escreval("---- SENHA OU USUARIO INVALIDO ----")
             escreval("***** ultima tentativa *****")
             tentativa <- tentativa + 1
             escreval(" por favor ! infomre seu login e senha")
             escreval(" Digite seu login ")
             leia(login)
             escreval(" digite sua senha ")
             leia(senha)
             escreval()
               
             fimse
             fimse
             fimse
             ate tentativa > 3
             se tentativa = 4 entao
             limpatela
                escreval("^^^^^^^ USUARIO BLOQUEADO ^^^^^^^^")
                escreval()
                escreval("entre em contato")
                Fimalgoritmo
             fimse
   fimse
Fimalgoritmo