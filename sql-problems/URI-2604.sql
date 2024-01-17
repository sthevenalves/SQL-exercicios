-- O setor financeiro da empresa precisa de um relatório que mostre o código e o nome dos produtos cujo preço são menores que 10 ou maiores que 100.

select id, name from products 
where price < 10 or price > 100

