-- SQLite

-- Tarefa 3

CREATE TABLE CAR_MODELS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  MODEL_NAME VARCHAR(120) NOT NULL
);

CREATE TABLE CAR_BRANDS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  BRAND_NAME VARCHAR(32) NOT NULL
);

INSERT INTO CAR_MODELS (MODEL_NAME) 
    VALUES ('Conversível'),
           ('Sedã'),
           ('Hatch'),
           ('Coupé'),
           ('Perua'),
           ('SUV'),
           ('Picape'),
           ('Minivan'),
           ('Utilitário'),
           ('Buggy');

SELECT * FROM CAR_MODELS;

INSERT INTO CAR_BRANDS (BRAND_NAME)
    VALUES ('Chevrolet'),
           ('Toyota'),
           ('Hyundai'),
           ('Volkswagen'),
           ('Jeep'),
           ('Renault'),
           ('Honda'),
           ('Fiat');

SELECT * FROM CAR_BRANDS;