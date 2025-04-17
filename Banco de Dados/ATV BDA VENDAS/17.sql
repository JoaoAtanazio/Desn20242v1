-- 17) LISTAR OS NOMES, CIDADES E ESTADOS DE TODOS OS CLIENTES ORDENADOS POR ESTADO E CIDADE DE FORMA DESCENDENTE

select nomecliente, cidade, UF
from cliente
order by uf desc, cidade desc
 