Algoritmo "09_Exercicio_Medidas"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

       a,b,c,quadrado,triangulo,trapezio: real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   escreval()
   
    quadrado<-  a * a
    triangulo<-  a * b / 2
    trapezio<- (a + b) * c  / 2

   escreval("ÁREA DO QUADRADO = ", quadrado:5:4)
   escreval("ÁREA DO TRIÂNGULO = ", triangulo:5:4)
   escreval("ÁREA DO TRAPÉZIO = ", trapezio:5:4)
   
Fimalgoritmo