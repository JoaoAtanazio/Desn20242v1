-- 18) MOSTRAR A DESCRICAO E O VALOR UNITARIO DE TODOS OS PRODUTOS QUE TENHAM A UNIDADE 'M' 
-- EM ORDEM  DO VALOR UNITARIO ASCENDENTE. 
  
  select descproduto, valorunitario, unidproduto
  from produto
  where unidproduto like 'M'
  ORDER BY valorunitario asc