def exercício_palindromo(frase):
    frase = frase.lower().replace(" ", "").replace(",", "").replace(".", "")
    palindromo = frase[::-1]
    
    
    if frase == palindromo:
        return True
    else:
        return False


entrada = input("Digite uma frase ou palavra: ")
if exercício_palindromo(entrada):
    print("é palíndromo")
else:
    print("não é palindromo")