select data_admissao, nome_completo, salario
from colaborador_tarde
where extract(month from Data_admissao) = 8