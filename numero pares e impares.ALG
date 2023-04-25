Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
  numero : vetor[1..6]  de real
   i : inteiro

   numeroImpar, numeroPar : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para i de 1 ate 6 faca

      escreval ("digite a", i,"ª numero :")

      leia(numero[i])


   se (numero[i] mod 2 = 0) entao
      numeroPar <-  numeroPar + 1
   senao
   
   numeroImpar <- numeroImpar + 1
   fimse

   fimpara

   escreval("quantidade de numeros pares são : ",numeroPar)
   escreval("quantidade de  numeros impares são : ",numeroImpar)


Fimalgoritmo