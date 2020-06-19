USE recipes;

CREATE TABLE IF NOT EXISTS recipes (
MyUnknownColumn int NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
Title VARCHAR(30),
Ingredients VARCHAR(500), 
Kcal NUMERIC(5, 2), 
Fat NUMERIC(5, 2), 
SaturatedFat  NUMERIC(5, 2), 
Protein  NUMERIC(5, 2), 
Carbohydrates NUMERIC(5, 2), 
Sugars  NUMERIC(5, 2), 
Fibre NUMERIC(5, 2), 
Salt NUMERIC(5, 2), 
Type VARCHAR(10), 
VeggieScore NUMERIC(5),
FruitScore NUMERIC(5)
);

SELECT * FROM recipes;

ALTER TABLE recipes
RENAME COLUMN MyUnknownColumn TO ID;

SELECT * FROM recipes
WHERE SaturatedFat > 20;

SELECT * FROM recipes
WHERE Fibre> 15;

SELECT * FROM recipes
WHERE Ingredients LIKE "%almond%" AND Fat < 10
ORDER BY Sugars DESC;

SELECT * FROM recipes
ORDER BY Sugars DESC
LIMIT 10;

-- DROP TABLE recipes;-- 