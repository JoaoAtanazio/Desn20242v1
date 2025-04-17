-- 13) LISTAR OS VENDEDORES QUE NAO COMEÇAM POR 'JO'.

select Nomevendedor
from vendedor
where nomevendedor not like 'jo%'