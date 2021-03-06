CREATE TABLE IF NOT EXISTS cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    id_estado INT UNSIGNED NOT NULL,
    area DECIMAL(10, 2),
    PRIMARY KEY (id),
    FOREIGN KEY (id_estado) REFERENCES estados (id)
);

DROP TABLE IF EXISTS cidades;