Algoritmo "10_Exercicio_Dura��o"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   duracao,horas,minutos,segundos: inteiro
   
 Inicio

   escreva("Digite a dura��o em segundos: ")
   leia(duracao)

     horas <-  duracao \ 3600
     minutos <- ( duracao % 3600 ) \ 60
     segundos <- ((duracao % 3600)) mod 60)
    
   escreva(horas, ":", minutos, ":", segundos)

Fimalgoritmo