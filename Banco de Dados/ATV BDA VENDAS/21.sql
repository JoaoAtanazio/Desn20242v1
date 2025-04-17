-- 21) MOSTRAR A QUANTIDADE TOTAL PEDIDA PARA O PRODUTO 'VINHO' DE CODIGO '78' NA TABELA ITEM_PEDIDO

select sum(qtdeproduto) as total_pedida
from item_pedido
