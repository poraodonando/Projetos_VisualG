algoritmo "ex017"

// � numero primo ?

var

numero: inteiro
//e_primo: inteiro
resposta: caractere


inicio

repita
      escreva("Digite um n�mero: ")
      leia(numero)
      
      

    Se (numero % 2 = 0) entao
       escrevaL(numero," � par")
    senao
       escrevaL(numero," � Impar")
    FimSe
      
      escreva("Quer continuar ? [S/N]")
      leia(resposta)
LimpaTela
ate (resposta = "N")



fimalgoritmo