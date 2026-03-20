Algoritmo  "04-dirigir"


Var
idade: inteiro
habilitacao: caractere
problemas_de_visao: caractere

Inicio

// entrada
   escreval(" Sua idade")
   leia(idade)
   
   escreval(" Possui habitação ?")
   leia(habilitacao)
   
   escreval(" Possui problemas de visão ?")
   leia(problemas_de_visao)
   
// processamento
   

   se ( idade < 18 ) entao
      escreval( " Opss: Menor de idade.")
   senao
   se ( habilitacao = "nao" ) entao
      escreval(" opss: Sem Habilitação." )
   senao
   se ( problemas_de_visao = "sim") entao
      escreval(" Opss: Risco ao dirigir." )
   senao
      escreval(" Apito para dirigir")

   fimse
   fimse
   fimse
   

Fimalgoritmo