algoritmo "ex024"

// Ler 7 valores e quantos s�o pares e mostrar as posi��es dos valores

var

num: vetor [1..7] de inteiro
contador, num_pares: inteiro


inicio
num_pares <- 0

Para contador <-1 ate 7 faca
     Escreva("Digite o ", contador,"� valor: " )
     leia(num[contador])
     
     Se (num[contador] %2 = 0) entao
        num_pares <- num_pares +1
     FimSe
     
FimPara

EscrevaL("Existem ",num_pares," n�meros pares")

Para contador <- 1 ate 7  faca
     EscrevaL("num[",contador,"] <- ",num[contador])
FimPara



fimalgoritmo