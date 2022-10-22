SELECT
    COUNT(*) AS QTD_CLIENTES,
    Cidade
FROM
    Cliente
GROUP BY
    Cidade


SELECT
    COUNT(*) AS QTD_FORMAS_DE_PAGAMENTO,
    Tipo
FROM
    Forma_Pagamento
GROUP BY
Tipo




SELECT
    SUM(Valor - Valor_Imposto) AS [NUMERO DE VENDAS],
    MONTH([Data]) AS [MES]
FROM
    Pedido_Venda
GROUP BY
    MONTH([Data])




