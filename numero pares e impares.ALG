Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
  numero : vetor[1..6]  de real
   i : inteiro

   numeroImpar, numeroPar : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   para i de 1 ate 6 faca

      escreval ("digite a", i,"� numero :")

      leia(numero[i])


   se (numero[i] mod 2 = 0) entao
      numeroPar <-  numeroPar + 1
   senao
   
   numeroImpar <- numeroImpar + 1
   fimse

   fimpara

   escreval("quantidade de numeros pares s�o : ",numeroPar)
   escreval("quantidade de  numeros impares s�o : ",numeroImpar)


Fimalgoritmo