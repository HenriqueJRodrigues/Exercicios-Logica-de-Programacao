Algoritmo "02_Exercicio_retangulo"

// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues

Var

  base,altura,area,perimetro,diagonal: real

Inicio

 escreva("Base do ret�ngulo: ")
 leia(base)
 
 escreva("Altura do ret�ngulo: ")
 leia(altura)

   area <- base * altura
   perimetro <- ((base + base ) + ( altura + altura ))
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

 escreval()
 escreval("�rea  = ", area:6:4)
 escreval("Per�metro = ", perimetro:6:4)
 escreval("Diagonal  = ", diagonal:6:4)

Fimalgoritmo