Algoritmo "10_Exercicio_Multiplos"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   x, y: inteiro

Inicio

   escreval("Digite dois números inteiros: ")
   leia(x, y)

   se (x mod y = 0) ou (y mod x = 0) entao
    escreva("São múltiplos ")
     senao
      escreva("Não são múltiplos ")
   fimse
   
Fimalgoritmo