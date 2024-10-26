# ESPECIESBD
### Altere o nome do Pateta para Goofy
``` bash
UPDATE animals a SET a.nome = 'Goofy' WHERE a.nome LIKE 'Pateta';
```
### Altere o peso do Garfield para 10 kilogramas;
``` bash
UPDATE animals a SET a.Peso = 10 WHERE a.nome LIKE 'Garfield';
```
### Altere a cor de todos os gatos para laranja;
``` bash
UPDATE animals a SET a.cor = 'laranja' WHERE a.raca LIKE 'Gato';
```
### Crie um campo altura para os animais;
``` bash
ALTER TABLE animals ADD COLUMN altura DECIMAL;
```
### Crie um campo observação para os animais;
``` bash
ALTER TABLE animals ADD COLUMN observacao VARCHAR(120);
```
### Remova todos os animais que pesam mais que 200 kilogramas.
``` bash
DELETE FROM animals a WHERE a.Peso > 200;
```
### Remova todos os animais que o nome inicie com a letra ‘C’.
``` bash
DELETE FROM animals a WHERE a.nome LIKE 'C%';
```
### Remova o campo cor dos animais;
``` bash
ALTER TABLE animals DROP COLUMN cor;
```
### Aumente o tamanho do campo nome dos animais para 80 caracteres;
``` bash
ALTER TABLE animals MODIFY COLUMN nome VARCHAR(80);
```
### Remova todos os gatos e cachorros.
``` bash
DELETE FROM animals a WHERE a.raca LIKE 'Gato' OR a.raca LIKE 'Cachorro';
```
### Remova o campo data de nascimento dos animais
``` bash
ALTER TABLE animals DROP COLUMN dataNascimento;
```
### Remova todos os animais.
``` bash
DELETE FROM animals a;
```
### Remova a tabela especies.
``` bash
DROP TABLE animals;
```
