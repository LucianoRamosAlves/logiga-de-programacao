Algoritmo "urna"


Var
N_candidato: inteiro
nr_eleitor: inteiro
soma_votos: inteiro
candidato_a, candidato_b, candidato_c: inteiro
votos_invalidos: inteiro
votar: caractere


Inicio
nr_eleitor <- 1    // inicializa


          repita
          //passo 2
          escreval("***bUrna Eletr?nica ***")
          escreval()
          escreval(" Eleitor nr. ", nr_eleitor)
          escreval()
          escreval(" LISTA DE CANDIDATOS ")
          escreval()
          escreval("candidato A - (1)")
          escreval("candidato b - (2)")
          escreval("candidato c - (3)")
          escreval("Escolha o numero do candidato")
          leia(N_candidato)
           //passo 3
          escolha (N_candidato)
                  caso 1
                  escreval("Voto em A computado")
                  candidato_a <- candidato_a + 1

                  caso 2
                  escreval("Voto em B computado")
                  candidato_b <- candidato_b + 1

                  caso 3
                  escreval("Voto em C computado")
                  candidato_c <- candidato_c + 1

                  outrocaso
                  escreval("Voto Inv?lido")
                  votos_invalidos <- votos_invalidos + 1

          fimescolha

          // passo 4
          escreval("Novo voto - [ S ou N ] ?")  // passo 1, se deseja continuar
          leia(votar)

          se (votar <> "n") e (votar <> "N") entao
          nr_eleitor <- nr_eleitor + 1
          fimse
          limpatela

          ate (( votar = "N") ou (votar = "n"))
          // passo 5
          escreval("Apura??o da Vota??o / Votos")
          escreval("Cndidato A = ",candidato_a)
          escreval("Cndidato B = ",candidato_b)
          escreval("Cndidato C = ",candidato_c)
          escreval("Votos Inv?lidos = ",votos_invalidos)
          escreval("N?meros de Eleitores: ", nr_eleitor)

           //passo 6
          soma_votos <- candidato_a + candidato_b + candidato_c + votos_invalidos
          escreval()

          escreval("Apura??o da Vota??o / Porcentagem")
          escreval("Cndidato A = ",(candidato_a * 100 / soma_votos), "%")
          escreval("Cndidato B = ",(candidato_b * 100 / soma_votos), "%")
          escreval("Cndidato C = ",(candidato_c * 100 / soma_votos), "%")
          escreval("Votos Inv?lidos = ",(votos_invalidos * 100 / soma_votos), "%")




Fimalgoritmo