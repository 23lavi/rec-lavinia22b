use repescagem_22b;

-- questão 1
select nome, especialidade
from Medicos;

-- questão 2 
select nome 
from Medicos
where nome like ('%Cardiologia');

-- questão 3
select data_contratacao 
from Medicos
where year > '2020';

-- questão 4
select avg (data_contratacao)
from Medicos
order by data_contratacao desc;

-- questão 5 
select especialidade like ('Cirurgia')
from Medicos;

-- questão 6 
select nome, email
from Medicos
order by nome asc;

-- questão 7
select horario_trabalho
from Medicos
where horario_trabalho;


-- questão 8 
select telefone
from Medicos
where 'telefone' like ('8901%');

