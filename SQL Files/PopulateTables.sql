USE pokedex;

LOAD DATA LOCAL INFILE '/path/to/data/Pokemon.csv' INTO TABLE pokemon 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'  
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS; 

LOAD DATA LOCAL INFILE '/path/to/data/PokemonStats.csv' INTO TABLE pokemonStats
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS; 

LOAD DATA LOCAL INFILE '/path/to/data/PokemonTypes.csv' INTO TABLE pokemonTypes
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS; 

LOAD DATA LOCAL INFILE '/path/to/data/PokemonDescriptions.csv' INTO TABLE pokemonDescriptions
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS; 


