Algoritmo "05_Exercicio_Troco"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   preco,dinheiro,troco: real
   quantidade: inteiro
   
Inicio


   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
    troco <- dinheiro - ( quantidade * preco )

   escreva("TROCO = R$ ", troco:5:2)

Fimalgoritmo