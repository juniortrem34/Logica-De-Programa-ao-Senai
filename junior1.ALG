Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : vetor[1..5]  de real
   i : inteiro

   numeroMaior, numeroMenor : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numeroMenor <- 9999
   
   para i de 1 ate 5 faca
   
      escreval ("digite a", i,"� numero :")
      
      leia(numero[i])


   se (numero[i] > numeroMaior) entao
      numeroMaior <-  numero[i]
   fimse

   se (numero[i] < numeroMenor)  entao
   numeroMenor <- numero[i]
   fimse

   fimpara
   
   escreval("O numero maior � : ",numeroMaior)
   escreval("O numero menor � : ",numeroMenor)

Fimalgoritmo