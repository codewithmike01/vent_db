/* Database schema to keep the structure of entire database. */

CREATE DATABASE vet_clinic;

-- To connect to the database created 
\c vet_clinic 



CREATE TABLE animals(
ID INT GENERATED ALWAYS AS IDENTITY,
NAME TEXT,
DATE_OF_BIRTH DATE,
ESCAPE_ATTEMPTS INT,
NEUTERED BOOLEAN,
WEIGHT_KG FLOAT
);


-- DAY 2
ALTER TABLE ANIMALS ADD SPECIES TEXT;



