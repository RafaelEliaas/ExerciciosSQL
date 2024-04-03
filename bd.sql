CREATE TABLE Clientes (
    id BIGINT
    idade BIGINT
    sexo STRING
    dependentes BIGINT
    escolaridade STRING
    tipo_cartao STRING
    limite_credito DOUBLE
    valor_transacao12m DOUBLE
    quant_transacao12m BIGINT
);

INSERT INTO Clientes VALUES (12345678, 32, 'M', 3, 'Ensino médio', 'Blue', 12000.00, 25);
INSERT INTO Clientes VALUES (32165498, 24, 'M', 0, 'Ensino médio', 'Premium', 1200000.00, 25);
INSERT INTO Clientes VALUES (14725836, 45, 'F', 2, 'Mestrado', 'Premium', 40000.00, 25);