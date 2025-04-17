-- 20) MOSTRAR O MENOR E O MAIOR SALARIO DA TABELA VENDEDOR  

select max(salariofixo) as 'maior salario', min(salariofixo) as 'menor salario'
from vendedor