Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
   // Seção de Declarações das variáveis
   idade : inteiro
   nome : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual o nome do eleitor?")
   leia (nome)
   escreval(" ")
   escreval ("Qual a idade do eleitor?")
   leia (idade)
   
   limpatela
   
se (idade >=18 ) e ( idade<=65 ) entao
   escreval ("Voce e obrigado a votar")
senao
   escreval("Voce nao e obrigado a votar")
fimse
   escreval(" ")
escreval("nome : " , nome)
   escreval(" ")
escreval("idade : " , idade)
        
Fimalgoritmo