--ex-01 Sua empresa está fazendo um levantamento de quantos clientes estão cadastrados nos estados, porém, faltou levantar os dados do estado do Rio Grande do Sul.
--Então você deve Exibir o nome de todos os clientes cujo estado seja ‘RS’

select name from customers
where state = 'RS'

--ex-02 A empresa fará um evento comemorando os 20 anos de mercado, e para isso faremos uma grande comemoração na cidade de Porto Alegre. Queremos também convidar todos os nossos clientes que estão cadastrados nessa cidade.
--O seu trabalho é nos passar os nomes e os endereços dos clientes que moram em 'Porto Alegre', para entregar os convites pessoalmente.

select name, street from customers
where city = 'Porto Alegre'

-- ex-03 O setor financeiro da empresa precisa de um relatório que mostre o código e o nome dos produtos cujo preço são menores que 10 ou maiores que 100.

select id, name from products 
where price < 10 or price > 100

--ex-04 O setor financeiro precisa de um relatório sobre os fornecedores dos produtos que vendemos. Os relatórios contemplam todas as categorias, mas por algum motivo, os fornecedores dos produtos cuja categoria é a executiva, não estão no relatório.
--Seu trabalho é retornar os nomes dos produtos e dos fornecedores cujo código da categoria é 6.

select prd.name, prv.name from
products as prd inner join providers as prv
on prd.id_providers = prv.id
where prd.id_categories = 6