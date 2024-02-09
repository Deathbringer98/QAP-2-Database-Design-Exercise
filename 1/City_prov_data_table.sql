-- Create Provinces Table
CREATE TABLE Provinces (
    id VARCHAR(2) PRIMARY KEY,
    name VARCHAR(255)
);

-- Insert data into Provinces Table
INSERT INTO Provinces (id, name) VALUES 
    ('NL', 'Newfoundland & Labrador'),
    ('PE', 'Prince Edward Island'),
    ('NS', 'Nova Scotia'),
    ('NB', 'New Brunswick'),
    ('QC', 'Quebec'),
    ('ON', 'Ontario'),
    ('MB', 'Manitoba'),
    ('SK', 'Saskatchewan'),
    ('AB', 'Alberta'),
    ('BC', 'British Columbia');

-- Create Cities Table
CREATE TABLE Cities (
    city_id VARCHAR(2) PRIMARY KEY,
    city_name VARCHAR(255),
    province_id VARCHAR(2) REFERENCES Provinces(id)
);

-- Insert data into Cities Table
INSERT INTO Cities (city_id, city_name, province_id) VALUES 
    ('SJ', 'St. John''s', 'NL'),  -- St. John's, Newfoundland & Labrador
    ('CH', 'Charlottetown', 'PE'), -- Charlottetown, Prince Edward Island
    ('HA', 'Halifax', 'NS'),       -- Halifax, Nova Scotia
    ('FR', 'Fredericton', 'NB'),   -- Fredericton, New Brunswick
    ('QC', 'Quebec City', 'QC'),   -- Quebec City, Quebec
    ('TO', 'Toronto', 'ON'),       -- Toronto, Ontario
    ('WI', 'Winnipeg', 'MB'),      -- Winnipeg, Manitoba
    ('RE', 'Regina', 'SK'),        -- Regina, Saskatchewan
    ('ED', 'Edmonton', 'AB'),      -- Edmonton, Alberta
    ('VA', 'Victoria', 'BC');      -- Victoria, British Columbia
