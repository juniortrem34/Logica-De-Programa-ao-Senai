Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
produto : caractere
quantidade, preco, desconto, precoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("qual o produto voce vai querer")
           leia(produto)
           escreval("qual a quantidade do produto")
           leia(quantidade)
           escreval("qual o preço unico do produto")
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