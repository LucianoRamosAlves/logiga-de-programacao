Algoritmo  "04-reajuste"


Var
salario_sem_reajuste: real
salario_com_reajuste: real
salario_com_abono: real
abono: real
Inicio

// entrada
   escreval(" digite o salario")
   leia(salario_sem_reajuste)
   
   
// processamento
      abono <- 200
      salario_com_reajuste <- 103 * salario_sem_reajuste / 100
      salario_com_abono <- salario_com_reajuste  + abono

// saida
   se (salario_sem_reajuste <= 1050 ) entao
      escreval(" Novo salario com abono R$: ", salario_com_abono)
   senao
      escreval(" Novo salario semm abono R$: ", salario_com_reajuste)
   fimse

Fimalgoritmo