-- 15) MOSTRAR OS CLIENTES QUE NAO TENHAM INSCRIÇAO ESTADUAL

select nomecliente, inscestadual
from cliente
where inscestadual is null