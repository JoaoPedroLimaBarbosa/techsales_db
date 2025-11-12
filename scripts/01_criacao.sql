
-- Criar o banco de dados
create table vendas (
id serial primary key,
produto Varchar(50),
valor numeric(10,2),
data_venda DATE
);

-- Verificação
SELECT * FROM vendas;
