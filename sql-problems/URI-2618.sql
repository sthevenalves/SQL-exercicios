-- O setor de importação da nossa empresa precisa de um relatório sobre a importação de produtos do nosso fornecedor Sansul.

-- Sua tarefa é exibir o nome dos produtos, o nome do fornecedor e o nome da categoria, para os produtos fornecidos pelo fornecedor ‘Sansul SA’ e cujo nome da categoria seja 'Imported'.

SELECT prod.name, prov.name, catg.name 
FROM products prod 
INNER JOIN providers prov
ON (prod.id_providers = prov.id) 
INNER JOIN categories catg 
ON(prod.id_categories = catg.id)
WHERE prov.name = 'Sansul SA'
AND catg.name = 'Imported';



