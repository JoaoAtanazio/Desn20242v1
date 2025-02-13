escolha1 = int(input(" Jogador Número 1\n Digite 1 para: Pedra\n Digite 2 para: Tesoura \n Digite 3 para: Papel\n :"))
escolha2 = int(input("Jogador Número 2\n Digite 1 para: Pedra\n Digite 2 para: Tesoura \n Digite 3 para: Papel\n :"))

if (escolha1 == 1 and escolha2 == 1 or escolha1 == 2 and escolha2 == 2 or escolha1 == 3 and escolha2 == 3):
    print("Opa! Parece que temos um empate")

if(escolha1 == 1 and escolha2 == 2):
    print("O jogador 1 Venceu o jogo!")
elif(escolha1 == 2 and escolha2 == 1):
    print("O jogador 2 Venceu o Jogo!")
elif(escolha1 == 1 and escolha2 == 3):  
    print("O jogador 2 Venceu o Jogo!")
elif(escolha1 == 3 and escolha2 == 1):  
    print("O jogador 1 Venceu o Jogo!")
elif(escolha1 == 2 and escolha2 == 3):  
    print("O jogador 1 Venceu o Jogo!")
elif(escolha1 == 3 and escolha2 == 2):  
    print("O jogador 2 Venceu o Jogo!")
else:
    print("O número digitado precisa ser de 1 a 3!")             
