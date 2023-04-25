Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   nota : vetor[1..4] de real
   media, soma : real
   i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 passo 1 faca
      escreval("digite a", i , "ªnota ")
      leia(nota[i])

      soma <- soma + nota[i]

   fimpara

   media <- soma / i

   limpatela

   para i de 1 ate 4 faca

      escreval ("sua nota é : " ,nota[i])


   fimpara


   escreval("sua media foi :", media)


   se media >= 7 entao
      escreval("aprovado")
   senao
      se media >= 5 entao
         escreval ("voce esta em recuperaçao")
      senao
         escreval("voce esta reprovado")

      fimse
   fimse


Fimalgoritmo