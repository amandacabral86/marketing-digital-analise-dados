
CREATE TABLE CampanhaMarketing (
    id INT PRIMARY KEY,
    data DATE,
    canal VARCHAR(50),
    impressoes INT,
    cliques INT,
    conversoes INT,
    custo DECIMAL(10,2),
    taxa_clique DECIMAL(6,4),
    taxa_conversao DECIMAL(6,4),
    custo_por_conversao DECIMAL(10,2)
);
