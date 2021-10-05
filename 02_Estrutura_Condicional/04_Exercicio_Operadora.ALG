Algoritmo "04_Exercicio_Operadora"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var
         minutos,pagarValor: real

Inicio

    escreva("Digite a quantidade de minutos: ")
    leia(minutos)

     pagarValor <- 50.00 // 100 minutos = R$50 reias

    se minutos <= 100 entao
     escreva("Valor a pagar R$ ", pagarValor:5:2)
      senao
       pagarValor <- (minutos - 100) * 2 + pagarValor
        escreva("Valor a pagar R$ ", pagarValor:5:2)
    fimse
   
Fimalgoritmo