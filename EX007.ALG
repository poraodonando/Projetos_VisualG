algoritmo "ex007"

//C�lculo do IMC

var
altura, peso, IMC: real

inicio

escreva("Digite a sua altura: ")
leia(altura)
escreva("Agora digite o seu peso: ")
leia(peso)
IMC <- peso / altura^2
escrevaL("o seu IMC �: ", IMC:4:2)

Se (IMC < 18.5)  entao
   escrevaL("Voc� est� abaixo do peso...")
senao
    se (IMC >= 18.5) e (IMC <= 24.99)  entao
      escrevaL("Voce est� com o peso normal..")

     senao
       se(IMC > 24.99) ou (IMC <= 30) entao
         escrevaL ("Voce est� com sobrepeso")

      senao
         escrevaL("Voc� est� OBESO!!")
         FimSe
      FimSe
Fimse


fimalgoritmo

