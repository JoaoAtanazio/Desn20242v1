while True:
   n = int(input("Digite 5 números inteiros positivos "))


   def vf_n_iguais(num):
        n_anterior = num % 10  # Pega o último dígito do número
        num = num // 10  # Remove o último dígito do número

        while num > 0:
            n_atual = num % 10
            num = num // 10

            if n_atual == n_anterior:
              return True
            
            n_anterior = n_atual
        return False
   if vf_n_iguais(n):
       print("Sim")
   else:
        print("Não")   
        