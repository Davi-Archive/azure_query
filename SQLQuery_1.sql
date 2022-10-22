/* CREATE TABLE Cliente 
(
    Codigo INT IDENTITY(1,1),
    Nome VARCHAR(50) NOT NULL,
    CPF CHAR(11) NULL,
    Celular CHAR(11) NULL,
    Telefone_Residencial CHAR(10) NULL,
    Logradouro VARCHAR(100),
    CEP CHAR(8),
    Cidade VARCHAR(50),
    Estado CHAR(2),
    CONSTRAINT Nome PRIMARY KEY (Codigo)
) */


/* CREATE TABLE Fidelidade 
(
    Codigo_Cliente INT,
    Data_Adesao DATETIME NOT NULL,
    Pontos INT,
    CONSTRAINT PK_Codigo_Cliente_Fidelidade PRIMARY KEY (Codigo_Cliente),
    CONSTRAINT FK_Cliente_Fidelidade FOREIGN KEY (Codigo_Cliente) REFERENCES Cliente(Codigo)
) */

/* 
ALTER TABLE Fidelidade ALTER COLUMN Pontos DECIMAL(5,1);
 */

/* ALTER TABLE Fidelidade ADD Data_nascimento DATETIME; */

/* ALTER TABLE Fidelidade DROP COLUMN Data_nascimento; */

BEGIN TRANSACTION

SELECT * FROM Fidelidade;


COMMIT
--ROLLBACK