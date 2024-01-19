-- O setor financeiro encontrou alguns problemas na entrega de um dos nossos fornecedores, a entrega dos produtos não condiz com a nota fiscal.

-- Seu trabalho é exibir o nome dos produtos e o nome do fornecedor, para os produtos fornecidos pelo fornecedor ‘Ajax SA’.

SELECT prod.name, prov.name FROM
products prod INNER JOIN providers prov ON
prod.id_providers = prov.id WHERE
prov.name = 'Ajax SA';