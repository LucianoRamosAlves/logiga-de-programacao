Algoritmo "02-caixa-eletronico"

Var
tentativa: inteiro
login: caractere
senha: inteiro
confirmar: caractere


Inicio

// validando usuario
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

   ate (confirmar = "S" ) ou  (confirmar = "S" )
// validando tentativa
             tentativa <- 0
   enquanto ( tentativa <= 3 ) faca
   
            se tentativa = 1 entao
               escreval("---- SENHA OU USUARIO INVALIDO ----")
               escreval("***** restam 2 Tentativas *****")
            senao
            
             se tentativa = 2 entao
               escreval("---- SENHA OU USUARIO INVALIDO ----")
               escreval("***** resta 1 Tentativa *****")
            senao
            
             se tentativa = 3 entao
               escreval("---- SENHA OU USUARIO INVALIDO ----")
               escreval("***** ultima tentativa *****")
               
            senao
               escreval(" USUARIO BLOQUEADO " )
             fimse
             fimse
             fimse


   fimenquanto


Fimalgoritmo