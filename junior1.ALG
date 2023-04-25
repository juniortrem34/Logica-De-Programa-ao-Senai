Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero : vetor[1..5]  de real
   i : inteiro

   numeroMaior, numeroMenor : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroMenor <- 9999
   
   para i de 1 ate 5 faca
   
      escreval ("digite a", i,"ª numero :")
      
      leia(numero[i])


   se (numero[i] > numeroMaior) entao
      numeroMaior <-  numero[i]
   fimse

   se (numero[i] < numeroMenor)  entao
   numeroMenor <- numero[i]
   fimse

   fimpara
   
   escreval("O numero maior é : ",numeroMaior)
   escreval("O numero menor é : ",numeroMenor)

Fimalgoritmo