select Primeiro_nome, salario, data_admissao
from colaborador_tarde
where data_admissao between '1991/01/01' and '1991/12/31'
order by data_admissao