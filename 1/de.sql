-- Create Students Table
CREATE TABLE Students (
    student_id SERIAL PRIMARY KEY,
    student_name TEXT,
    student_email TEXT,
    student_major TEXT
);

-- Insert fake data into Students Table
INSERT INTO Students (student_name, student_email, student_major) VALUES 
    ('John Doe', 'john.doe@example.com', 'Computer Science'),
    ('Jane Smith', 'jane.smith@example.com', 'Engineering'),
    ('Alice Johnson', 'alice.johnson@example.com', 'Biology');

-- Create Faculty Table
CREATE TABLE Faculty (
    faculty_id SERIAL PRIMARY KEY,
    faculty_name TEXT,
    faculty_email TEXT,
    faculty_department TEXT
);

-- Insert fake data into Faculty Table
INSERT INTO Faculty (faculty_name, faculty_email, faculty_department) VALUES 
    ('Prof. Smith', 'smith@example.com', 'Computer Science'),
    ('Dr. Johnson', 'johnson@example.com', 'Engineering'),
    ('Prof. Brown', 'brown@example.com', 'Biology');

-- Create Artworks Table
CREATE TABLE Artworks (
    artwork_id SERIAL PRIMARY KEY,
    artwork_title TEXT,
    artist_name TEXT
);

-- Insert fake data into Artworks Table
INSERT INTO Artworks (artwork_title, artist_name) VALUES 
    ('Starry Night', 'Vincent van Gogh'),
    ('Mona Lisa', 'Leonardo da Vinci'),
    ('The Persistence of Memory', 'Salvador Dali');

-- Create Automobiles Table
CREATE TABLE Automobiles (
    car_id SERIAL PRIMARY KEY,
    make TEXT,
    model TEXT,
    year INTEGER
);

-- Insert fake data into Automobiles Table
INSERT INTO Automobiles (make, model, year) VALUES 
    ('Toyota', 'Corolla', 2015),
    ('Honda', 'Civic', 2018),
    ('Ford', 'Fusion', 2017);

-- Create Pizzas Table
CREATE TABLE Pizzas (
    pizza_id SERIAL PRIMARY KEY,
    pizza_name TEXT,
    description TEXT,
    price NUMERIC
);

-- Insert fake data into Pizzas Table
INSERT INTO Pizzas (pizza_name, description, price) VALUES 
    ('Margherita', 'Tomato sauce, mozzarella cheese, basil', 9.99),
    ('Pepperoni', 'Tomato sauce, mozzarella cheese, pepperoni', 11.99),
    ('Vegetarian', 'Tomato sauce, mozzarella cheese, assorted vegetables', 10.99);

-- Create Furniture Table
CREATE TABLE Furniture (
    furniture_id SERIAL PRIMARY KEY,
    furniture_name TEXT,
    category TEXT,
    material TEXT
);

-- Insert fake data into Furniture Table
INSERT INTO Furniture (furniture_name, category, material) VALUES 
    ('Dining Table', 'Table', 'Wood'),
    ('Sofa', 'Sofa', 'Leather'),
    ('Desk', 'Table', 'Metal');
