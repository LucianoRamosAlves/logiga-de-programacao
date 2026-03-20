Algoritmo "02-quantidades-patas"

Var
animal: caractere

Inicio

// entrada de dados
escreval("----QUANTAS PATAS ?----")
escreval(" LISTA DOS ANIMAIS")
escreval("CACHORRO")
escreval("CAVALO")
escreval("COBRA")
escreval("VACA")
escreval("GATO")
escreval("PASSARO")
escreval("SAIR")

escreval("digite o animal")
leia(animal)
escreval()





// processamento e saida
escolha animal
     caso "CACHORRO", "GATO", "CAVALO", "VACA"
          escreval(" esse animal tem 4 patas")
          
     caso "PASSARO"
          escreval(" esse animal tem 2 patas")
          
     caso "COBRA"
          escreval(" esse animal não tem patas")
          
     caso "SAIR"
          escreval(" Saindo...")
          Fimalgoritmo
          
     outrocaso
           escreval("OPSS! Não esta na lista.")

     fimescolha

Fimalgoritmo