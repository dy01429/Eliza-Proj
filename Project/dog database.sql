CREATE TABLE DogBreeds (
    BreedID INT AUTO_INCREMENT PRIMARY KEY,
    BreedName VARCHAR(50) NOT NULL,
    Color VARCHAR(50),
    EarType ENUM('floppy', 'tall', 'triangular'),
    TailType ENUM('docked', 'long_and_curved', 'curled'),
    Size ENUM('small', 'medium', 'large'),
    CoatType VARCHAR(50)
);

INSERT INTO DogBreeds (BreedName, Color, EarType, TailType, Size, CoatType) 
VALUES 
    ('Labrador Retriever', 'various', 'floppy', 'long_and_curved', 'large', 'short'),
    ('German Shepherd', 'various', 'tall', 'long_and_curved', 'large', 'medium'),
    ('Golden Retriever', 'various', 'floppy', 'curled', 'large', 'long'),
    ('Bulldog', 'various', 'floppy', 'docked', 'medium', 'short'),
    ('Beagle', 'various', 'floppy', 'curled', 'small', 'short');