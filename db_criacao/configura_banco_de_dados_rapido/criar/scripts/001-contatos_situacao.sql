CREATE TABLE "contatos_situacao"(
    "id"    SERIAL PRIMARY KEY  NOT NULL,
    "nome"  VARCHAR(20)         NOT NULL UNIQUE CHECK ("nome" <> ''),
    "sigla" CHAR(1)             NOT NULL UNIQUE CHECK ("sigla" <> '')
);
COMMENT ON COLUMN
    "contatos_situacao"."nome" IS 'Situação do contato
    `A` Ativo
    `E` Excluído
    `I` Inativo
    `S` Sem movimentação"'; 
