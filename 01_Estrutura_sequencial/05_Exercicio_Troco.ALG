Algoritmo "05_Exercicio_Troco"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   preco,dinheiro,troco: real
   quantidade: inteiro
   
Inicio


   escreva("Preço unitário do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
    troco <- dinheiro - ( quantidade * preco )

   escreva("TROCO = R$ ", troco:5:2)

Fimalgoritmo