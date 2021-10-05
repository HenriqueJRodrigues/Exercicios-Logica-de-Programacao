Algoritmo "02_Exercicio_Media_Idades"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var
     idades,somaIdades,cont: inteiro
     media: real
     
Inicio

   escreval("Digite as idades: ")
   leia(idades)
   
   cont <- 0
   
    se idades < 0 entao
     escreval("IMPOSSÍVEL CALCULAR ")
      senao
       enquanto idades > 0 faça
        somaIdades <- somaIdades + idades
        cont <- cont + 1
        leia(idades)
       fimenquanto
       
        media <- somaIdades / cont
       escreva("MÉDIA = ", media:3:2)
    fimse

Fimalgoritmo