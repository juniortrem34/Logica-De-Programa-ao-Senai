Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
resposta : caractere
nota, soma, media : real
contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Deseja digitar a sua nota? ")
       leia(resposta)

       enquanto (resposta = "SIM") faca
        escreval("digite a sua nota")
        leia (nota)
        
        
        soma <- soma + nota
        contador <- contador + 1
       
       
        escreval("digite a sua nota ")
        leia(resposta)
        
        fimenquanto
        
        media <- soma / contador
        
        escreval ("sua media � : ",media )
        

        
        
        
       
       
Fimalgoritmo