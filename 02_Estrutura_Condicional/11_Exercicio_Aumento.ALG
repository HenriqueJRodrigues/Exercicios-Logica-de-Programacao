Algoritmo "11_Exercicio_Aumento"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var
   salario,novoSalario,aumento,porcentagem: real

Inicio

   escreva("Digite o sal�rio da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
    porcentagem <- 20
    senao
     se salario <= 3000 entao
      porcentagem <- 15
       senao
        se salario <=  8000 entao
         porcentagem <- 10
         senao
          porcentagem <- 5
        fimse
     fimse
   fimse
   
   aumento<- ( salario * porcentagem )/ 100
   novoSalario <- salario + aumento
   
   escreval("Novo sal�rio R$ ", novoSalario:5:2)
   escreval("Aumento R$ ", aumento:5:2)
   escreval("Porcentagem: ", porcentagem, " %")

Fimalgoritmo