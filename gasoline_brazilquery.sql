/* Google Data Analytics Certification - SQL exercise*/

SELECT

preco.id_municipio,
preco.preco_venda,
preco.produto,
pib.pib

FROM `basedosdados.br_anp_precos_combustiveis.microdados` preco
LEFT JOIN `basedosdados.br_ibge_pib.municipio` pib
ON (
    preco.id_municipio = pib.id_municipio
)

WHERE preco.produto = "gasolina"
AND preco.preco_venda IS NOT NULL
AND preco.ano = 2021

ORDER BY preco.preco_venda DESC

LIMIT 1000;