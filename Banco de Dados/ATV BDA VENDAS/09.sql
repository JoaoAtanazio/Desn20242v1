-- 09) LISTE OS CLIENTES E SEUS RESPECTIVOS ENDEREÇOS,
-- QUE MORAM EM SÃO PAULO OU ESTEJAM NA FAIXA DE CEP ENTRE '30077000' E '30079000'

select nomecliente, endereco, cep, cidade
from cliente
where cep between '30077000' and '30079000' or cidade='São Paulo'