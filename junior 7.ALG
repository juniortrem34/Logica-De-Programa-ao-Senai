Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
   // Se��o de Declara��es das vari�veis
   idade : inteiro
   nome : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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