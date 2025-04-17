-- 14) LISTAR OS VENDEDORES EM ORDEM ALFABETICA E QUE SÃO DA FAIXA DE COMISSAO 'A' e 'B'
select faixacomissao from vendedor
where faixacomissao='A' or faixacomissao='B'