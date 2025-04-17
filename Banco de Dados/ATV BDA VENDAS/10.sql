-- 10) MOSTRAR TODOS OS PEDIDOS QUE NAO TENHAM PRAZO  DE ENTREGA IGUAL A 15 DIAS

select prazoentrega from pedido
where prazoentrega not like '15'