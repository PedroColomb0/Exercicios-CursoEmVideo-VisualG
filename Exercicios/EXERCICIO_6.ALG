Algoritmo "Exercicio_6"
// Atividade : Faça um programa que leia um número inteiro e mostre o
// seu antecessor e seu sucessor.
// Ex:
// Digite um número: 9
// O antecessor de 9 é 8
// O sucessor de 9 é 10
// ----------------------------------------------------------------------------
// Autor :  PedroColomb0
// Data : 09/02/2024
// Lista de Exercicios do Curso Em Video - Prof: Gustavo Guanabara
Var
// Nossos tipos primitivos são, Inteiro, Real, Caractere, Booleano
   Numero, Antecessor, Sucessor: Inteiro
Inicio
// Formatacao para eu sempre usar
//       Escreval("----------------------------------")

         Escreva("Digite um Número: ")
         Leia(Numero)
         
         Antecessor <- Numero - 1
         Sucessor <- Numero + 1
         
         Escreval("----------------------------------")

         Escreval("O Antecessor de",Numero, " é", Antecessor)
         
         Escreval("----------------------------------")
         
         Escreval("O Sucessor de",Numero," é",Sucessor)
Fimalgoritmo
