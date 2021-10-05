Algoritmo "02_Exercicio_retangulo"

// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues

Var

  base,altura,area,perimetro,diagonal: real

Inicio

 escreva("Base do retângulo: ")
 leia(base)
 
 escreva("Altura do retângulo: ")
 leia(altura)

   area <- base * altura
   perimetro <- ((base + base ) + ( altura + altura ))
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

 escreval()
 escreval("Área  = ", area:6:4)
 escreval("Perímetro = ", perimetro:6:4)
 escreval("Diagonal  = ", diagonal:6:4)

Fimalgoritmo