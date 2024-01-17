-- Como de costume o setor de vendas está fazendo uma análise de quantos produtos temos em estoque, e você poderá ajudar eles.

-- Então seu trabalho será exibir o nome e a quantidade de produtos de cada uma categoria.

SELECT ctg.name, SUM(prd.amount) FROM
categories ctg INNER JOIN products prd ON
ctg.id = prd.id_categories
GROUP BY ctg.name