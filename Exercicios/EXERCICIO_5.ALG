Algoritmo "Exercicio_5"
// Atividade : Faça um programa que leia as duas notas de um aluno em
// uma matéria e mostre na tela a sua média na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A média entre 4.5 e 8.5 é igual a 6.5
// ----------------------------------------------------------------------------
// Autor :  PedroColomb0
// Data : 09/02/2024
// Lista de Exercicios do Curso Em Video - Prof: Gustavo Guanabara
Var
// Nossos tipos primitivos são, Inteiro, Real, Caractere, Booleano
   Nota1, Nota2, Media : Real

Inicio
// Formatacao para eu sempre usar
//       Escreval("----------------------------------")

         Escreva("Digite sua primeira nota: ")
         Leia(Nota1)
         
         Escreval("----------------------------------")
         
         Escreva("Digite sua segunda nota: ")
         Leia(Nota2)

         Escreval("----------------------------------")
         
         Media <- (Nota1 + Nota2)/2
         
         Escreva("A média entre",Nota1," e",Nota2," é igual a",Media)
Fimalgoritmo
