Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota : vetor[1..4] de real
   media, soma : real
   i : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 passo 1 faca
      escreval("digite a", i , "�nota ")
      leia(nota[i])

      soma <- soma + nota[i]

   fimpara

   media <- soma / i

   limpatela

   para i de 1 ate 4 faca

      escreval ("sua nota � : " ,nota[i])


   fimpara


   escreval("sua media foi :", media)


   se media >= 7 entao
      escreval("aprovado")
   senao
      se media >= 5 entao
         escreval ("voce esta em recupera�ao")
      senao
         escreval("voce esta reprovado")

      fimse
   fimse


Fimalgoritmo