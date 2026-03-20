Algoritmo  "04-classificacao-imc"


Var
nome: caractere
sobrenome: caractere
idade: inteiro
altura: real
peso: real
imc: real
res: caractere


Inicio

// entrada
   escreval(" informe seu Nome")
   leia(nome)
   
   escreval(" informe seu Sobrenome")
   leia(sobrenome)
   
   escreval(" informe a sua Idade")
   leia(idade)
   
      escreval(" informe a sua altura: em (cm)")
   leia(altura)
   
      escreval(" informe o lado peso: em (Kg)")
   leia(peso)
   
   
   se ( idade <= 19 ) entao
      escreval(" 0lá Senhor(a) ", nome, " ", sobrenome)
      escreval(" Nessa idade a avalianção é feita por curvas de crescimentos.")
      escreval(" Não sendo possivel a consulta nessa aplicação.")
      escreval(" Medição para maiores de 20 anos.")
      
      Fimalgoritmo
      fimse


      // processamento
      altura <- altura/100
      imc <- peso/altura^2
      
        // tratamento e saida
        se ( idade > 60) entao

           se ( imc >= 27 ) entao
            res <- "SOBREPESO"
            senao
            se ( imc >= 22 ) entao
            res <- "PESO ADEQUADO"
            senao
            res <- "BAIXO PESO"
            fimse
            fimse

            escreval("--- IDOSO ---")
            escreval(" 0lá Senhor(a) ", nome, " ", sobrenome)
            escreval(" Seu IMC foi de: ", imc:2:2)
            escreval(" Nessas condições seu status é: ", res)
      
         senao

            se ( imc >= 40 ) entao
            res <- "OBESIDADE GRAU III (Mórbida)"
            senao
            se ( imc >= 35 ) entao
            res <- "OBESIDADE GRAU II"
            senao
            se ( imc >= 30 ) entao
            res <- "OBESIDADE GRAU I"
            senao
            se ( imc >= 25 ) entao
            res <- "SOBREPESO"
            senao
            se ( imc >= 18.5 ) entao
            res <- "PESO NORMAL (Eutrofia)"
            senao
            res <- "ABAIXO DO PESO"

            fimse
            fimse
            fimse
            fimse
            fimse
         escreval("--- ADULTO ---")
         escreval(" 0lá Senhor(a) ", nome, " ", sobrenome)
         escreval(" Seu IMC foi de: ", imc:2:2)
         escreval(" Nessas condições seu status é: ", res)


      fimse
      

   
Fimalgoritmo