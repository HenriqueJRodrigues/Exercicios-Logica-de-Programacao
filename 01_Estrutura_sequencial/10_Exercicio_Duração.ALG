Algoritmo "10_Exercicio_Duração"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   duracao,horas,minutos,segundos: inteiro
   
 Inicio

   escreva("Digite a duração em segundos: ")
   leia(duracao)

     horas <-  duracao \ 3600
     minutos <- ( duracao % 3600 ) \ 60
     segundos <- ((duracao % 3600)) mod 60)
    
   escreva(horas, ":", minutos, ":", segundos)

Fimalgoritmo