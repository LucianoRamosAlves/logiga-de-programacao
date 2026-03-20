Algoritmo  "04-reajuste-plus"


Var
salario_sem_reajuste: real
salario_com_reajuste: real
salario_com_abono: real
abono: real
percentual: real
Inicio

// entrada
   escreval(" digite o salario")
   leia(salario_sem_reajuste)
   
   escreval(" digite o valor abono")
   leia(abono)
   
   escreval(" digite o percentual do aumento")
   leia(percentual)
   
   
// processamento
      salario_com_reajuste <- (percentual + 100) * salario_sem_reajuste / 100
      salario_com_abono <- salario_com_reajuste  + abono

// saida
   se (salario_sem_reajuste <= 1050 ) entao
      escreval(" Novo salario com abono R$: ", salario_com_abono)
   senao
      escreval(" Novo salario semm abono R$: ", salario_com_reajuste)
   fimse

Fimalgoritmo