/* Selecionar os dados de todas as colunas da tabela */

SELECT * FROM nome_tabela;

/* Selecionar os dados de uma ou mais colunas espefícicas */

SELECT nome_coluna, nome_coluna FROM nome_tabela;

/* Selecionar os dados de um registro específico ou que atende a uma condição específica */

SELECT nome_coluna, nome_coluna FROM nome_tabela WHERE condição = valor;

/* Operadores relacionais */

/*

igual: =
maior: >
menor: <
maior ou igual: >=
menor ou igual: <=
diferente de: <>

*/

/* Selecionar dados distintos */

SELECT DISTINCT nome_coluna FROM nome_tabela;