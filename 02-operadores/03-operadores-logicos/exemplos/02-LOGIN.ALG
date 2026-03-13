Algoritmo "02-login"


Var
   usuario: caractere
   senha: inteiro
   usuario_correto: caractere
   senha_correta: inteiro

Inicio

      // entrada
      escreval("usuario: ")
      leia(usuario)
      
      escreval("digite a sua senha: ")
      leia(senha)
      
      
      // processamento
      usuario_correto <- "lucas"
      senha_correta <- 435
      
      se (( usuario = usuario_correto ) e ( senha = senha_correta )) entao
          escreval(" Acesso permitido")
      senao
          escreval(" Faça sua conta ou entre em contato com o suporte.")
      fimse


Fimalgoritmo