-- 11) LISTAR O CODIGO E A DESCRIÇAO DOS PRODUTOS QUE TENHAM VALOR UNITARIO NA FAIXA DE R$0.32 ATÉ R$2.00

select codproduto, descproduto, valorunitario
from produto
where ValorUnitario between '0.32' and '2.00'