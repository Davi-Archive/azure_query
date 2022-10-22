/* SELECT
    CASE
        WHEN Estado = 'SP' THEN 'Dentro de São Paulo'
        ELSE 'Fora de São Paulo'
    END AS [DENTRO OU FORA DE SP],
    Nome
FROM
    Cliente */


SELECT
    CASE
        WHEN tipo LIKE 'cartão%' THEN 'Cartão'
        WHEN tipo LIKE '%Refeição' THEN 'Refeição'
        ELSE 'Outro tipo de Pagamento'
    END AS [FORMA DE PAGAMENTO],
    Tipo
FROM
    Forma_Pagamento
GROUP BY Tipo

