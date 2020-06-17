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
Country VARCHAR(15)
);

DESCRIBE recipes;

SELECT * FROM recipes;

-- DROP TABLE recipes;
