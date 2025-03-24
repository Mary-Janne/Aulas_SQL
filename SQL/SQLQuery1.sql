CREATE TABLE CLIENTE
(
CODIGO_CLIENTE	INT NOT NULL,
NOME_CLIENTE	VARCHAR(50),
CPF				VARCHAR(15),
ENDERECO		VARCHAR(50),
PAIS			VARCHAR(50),
UF				VARCHAR(50),
CIDADE			VARCHAR(50),
CEP				VARCHAR(8),
PRIMARY KEY CLUSTERED
(	 CODIGO_CLIENTE) ON [PRIMARY]);

DROP TABLE CLIENTE;

ALTER TABLE CLIENTE
DROP COLUMN UF;

ALTER TABLE CLIENTE
ADD UF VARCHAR(50);

ALTER TABLE CLIENTE
ALTER COLUMN UF INT;
