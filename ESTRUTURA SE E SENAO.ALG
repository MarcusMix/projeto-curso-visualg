Algoritmo "Estrutura Se e Senao"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcus
// Data atual  : 1/17/2022
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operecao: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("A proposta desse programa � calcular dois valores baseados na sua escolha")
    escreva("Digite o primeiro valor: ")
    leia(valor01)
   escreva("Digite a opera��o: ex: + , - , * , /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
    leia(valor02)
   se opera�ao = "+" entao
      resultado := valor01 + valor02
   senao
    se operacao = "-" entao
    resultado := valor01 - valor02
    senao
    se operacao = "*" entao
    resultado := valor01 * valor02
    senao
   se operacao = "/" entao
    resultado := valor01 / valor02
    
    fimse
    fimse
    fimse
    fimse
    escreva ("Resultado do calculo:", resultado)
    
    
    
    
Fimalgoritmo