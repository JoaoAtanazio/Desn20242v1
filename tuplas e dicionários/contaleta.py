def conta_letras(texto):

    contador={}

    for letra in texto:
         
             if letra in contador:
                contador[letra] += 1
             else:
                contador[letra] = 1


    letra_comum = max(contador, key=contador.get)

    print(f"Letras na frase: {contador}")
    print(f"A letra mais utilizada é '{letra_comum}'")

texto = "pra jogar a toda hora e mais nada"
conta_letras(texto)

 
