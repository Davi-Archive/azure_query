/* SELECT
MAX(Valor)
FROM
Pedido_Venda
 */


/* SELECT
    MAX(Valor)
FROM
    Pedido_Venda
WHERE
    MONTH([Data]) = 3
  --  [Data] < '2021-03-01 00:00:00.000' AND [Data] > '2021-02-01 00:00:00.000' */



/* 
SELECT
    MIN(Data_Adesao)
FROM
    Fidelidade


 */

SELECT
   COUNT(*)
FROM
    Pedido_Compra
WHERE
    Valor >= 1000.00

SELECT
    Count(*)
FROM
    Cliente
WHERE
    Estado = 'SP'


