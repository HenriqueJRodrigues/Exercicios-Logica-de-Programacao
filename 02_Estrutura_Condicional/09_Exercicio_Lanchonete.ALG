Algoritmo "09_Exercicio_Lanchonete"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

    valor: real
    quantidade,codigo: inteiro

Inicio

   escreva("Código do produto comprado: ")
   leia(codigo)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
    valor <- quantidade * 5.00

   caso 2
    valor <- quantidade * 3.50

   caso 3
    valor <- quantidade * 4.80

   caso 4
    valor <- quantidade * 8.90

   caso 5
    valor <- quantidade * 7.32
   fimescolha
   
   escreva("Valor a pagar: R$ ", valor:4:2)
   
Fimalgoritmo