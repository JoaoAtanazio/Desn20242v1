select nr_depto,
avg(salario) as
salario_avg
from colaborador_tarde
group by nr_depto
order by nr_depto