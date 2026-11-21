CREATE TABLE titulo (
    id              BIGSERIAL   PRIMARY KEY,
    tipo            VARCHAR(10) NOT NULL,
    codigo_selic    VARCHAR(10) NOT NULL,
    data_emissao    DATE        NOT NULL,
    data_vencimento DATE        NOT NULL,
    CONSTRAINT uk_titulo_codigo_vencimento UNIQUE (codigo_selic, data_vencimento)
);