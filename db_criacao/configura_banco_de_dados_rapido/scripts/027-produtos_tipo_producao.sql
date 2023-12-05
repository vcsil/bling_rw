CREATE TABLE "produtos_tipo_producao"(
    "id"    SERIAL PRIMARY KEY  NOT NULL,
    "nome"  VARCHAR(10)         NOT NULL UNIQUE,
    "sigla" CHAR(1)             NOT NULL UNIQUE
);
COMMENT ON COLUMN
    "produtos_tipo_producao"."nome" IS 'Tipo da produção
    `P` Própria
    `T` Terceiros"';