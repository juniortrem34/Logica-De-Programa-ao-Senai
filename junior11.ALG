Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
produto : caractere
quantidade, preco, desconto, precoFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("qual o produto voce vai querer")
           leia(produto)
           escreval("qual a quantidade do produto")
           leia(quantidade)
           escreval("qual o pre�o unico do produto")
           leia(preco)
se (quantidade <=5) entao
           desconto <- preco * 0.02
fimse
se (quantidade >= 5) e (quantidade <= 10 ) entao
           desconto<- preco * 0.03
fimse
se (quantidade > 10 )entao

          desconto <- preco * 0.05
fimse
          escreval ("produto:", produto)
          escreval ("quantidade:", quantidade)
          precoFinal <-  preco - desconto)
          escreval("sua compra ficou :",precoFinal)
          
          
          
Fimalgoritmo