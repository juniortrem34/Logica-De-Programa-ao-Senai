Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
resposta : caractere
nota, soma, media : real
contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
        
        escreval ("sua media é : ",media )
        

        
        
        
       
       
Fimalgoritmo