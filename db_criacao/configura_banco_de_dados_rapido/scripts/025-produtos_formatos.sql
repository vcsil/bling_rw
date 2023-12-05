CREATE TABLE "produtos_formatos"(
    "id"    SERIAL PRIMARY KEY  NOT NULL,
    "nome"  VARCHAR(15)         NOT NULL UNIQUE,
    "sigla" CHAR(1)             NOT NULL UNIQUE
);
COMMENT ON COLUMN
    "produtos_formatos"."nome" IS 'Formato do produto
    `S` Simples
    `V` Com variações
    `E` Com composição';