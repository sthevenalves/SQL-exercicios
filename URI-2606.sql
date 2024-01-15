-- Quando os dados foram migrados de Banco de Dados, houve um pequeno mal-entendido por parte do antigo DBA.

-- Seu chefe precisa que você exiba o código e o nome dos produtos, cuja categoria inicie com 'super'.

SELECT prd.id, prd.name from
products prd INNER JOIN categories ctg ON
prd.id_categories = ctg.id WHERE
ctg.name like '%super%';