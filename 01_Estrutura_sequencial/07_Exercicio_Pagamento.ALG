Algoritmo "07_Exercicio_Pagamento"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   nome:caracter
   valorHora,pagamento: real
   horasTrabalhadas: inteiro

Inicio

    escreva("Nome: ")
    leia(nome)
    escreva("Valor por hora: ")
    leia(valorHora)
    escreva("Horas trabalhadas: ")
    leia(horasTrabalhadas)

     pagamento <- horasTrabalhadas *  valorHora

    escreva("O pagamento para ", nome, " deve ser ", pagamento:5:2)

Fimalgoritmo