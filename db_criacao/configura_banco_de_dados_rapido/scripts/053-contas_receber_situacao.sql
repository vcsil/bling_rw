CREATE TABLE "contas_receber_situacao"(
    "id"    SERIAL PRIMARY KEY  NOT NULL,
    "nome"  VARCHAR(45)         NOT NULL
);
COMMENT ON COLUMN
    "contas_receber_situacao"."nome" IS '`1` Em aberto
    `2` Recebido
    `3` Parcialmente recebido
    `4` Devolvido
    `5` Cancelado';