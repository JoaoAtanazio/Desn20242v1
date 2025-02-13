# Solicita ao usuário que insira a quantidade de números a ser analisada
n = int(input("Digite uma quantidade de numero para ser analisado "))

# Exibe uma mensagem para pedir o primeiro número
print("Informe o número: ")

# Lê o primeiro número e o armazena na variável 'anterior'
anterior = int(input())

# Inicializa o contador 'i' com 1, pois já foi lido um número
i = 1 

# Variável 'ordenado' serve para verificar se os números estão em ordem crescente
ordenado = True

# Laço 'while' vai continuar enquanto não tiver lido todos os números (i < n) e enquanto a sequência for ordenada (ordenado)
while (i < n) and (ordenado):
    # Exibe mensagem para pedir o próximo número
    print("Informe o numero: ")

    # Lê o próximo número e o armazena na variável 'atual'
    atual = int(input())

    # Incrementa o contador 'i', pois foi lido mais um número
    i = i + 1 

    # Verifica se o número atual é menor que o anterior
    # Caso seja, isso indica que a sequência não está ordenada, então 'ordenado' recebe False
    if (atual < anterior):
        ordenado = False 
        break

    # Atualiza a variável 'anterior' com o valor de 'atual' para a próxima iteração
    anterior = atual

# Após o laço, verifica se a sequência estava ordenada ou não
if (ordenado):
    # Caso a sequência esteja ordenada, exibe a mensagem 'Sequencia ordenada.'
    print("Sequencia ordenada.")
else:
    # Caso contrário, exibe a mensagem 'sequencia nao ordenada.'
    print("sequencia nao ordenada.")