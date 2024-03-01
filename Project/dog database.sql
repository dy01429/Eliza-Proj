CREATE DATABASE dog_database;
USE dog_database;
CREATE TABLE DogBreeds (
    id INT AUTO_INCREMENT PRIMARY KEY,
    breed_name VARCHAR(50) NOT NULL,
    size ENUM('Small', 'Medium', 'Large', 'Giant'),
    temperament VARCHAR(100),
    life_expectancy INT, -- in years
    origin VARCHAR(100),
    coat_type VARCHAR(50)
);
INSERT INTO DogBreeds (breed_name, size, temperament, life_expectancy, origin, coat_type) VALUES
('Labrador Retriever', 'Large', 'Friendly, Outgoing, Even Tempered', 10, 'Canada', 'Short and Dense'),
('German Shepherd', 'Large', 'Confident, Courageous, Smart', 9, 'Germany', 'Double Coat'),
('Golden Retriever', 'Large', 'Intelligent, Friendly, Devoted', 12, 'Scotland', 'Long and Water-Repellent'),
('Bulldog', 'Medium', 'Docile, Willful, Friendly', 8, 'England', 'Short and Smooth'),
('Beagle', 'Medium', 'Friendly, Curious, Merry', 12, 'England', 'Short and Dense'),
('Poodle', 'Medium', 'Active, Alert, Faithful', 12, 'Germany', 'Curly and Hypoallergenic'),
('Boxer', 'Large', 'Playful, Devoted, Fearless', 10, 'Germany', 'Short and Smooth'),
('Siberian Husky', 'Large', 'Outgoing, Alert, Gentle', 12, 'Russia', 'Double Coat'),
('Dachshund', 'Small', 'Clever, Stubborn, Devoted', 12, 'Germany', 'Short and Smooth'),
('Rottweiler', 'Large', 'Confident, Good-natured, Courageous', 9, 'Germany', 'Short and Dense'),
('Shih Tzu', 'Small', 'Affectionate, Outgoing, Playful', 15, 'China', 'Long and Dense'),
('Great Dane', 'Giant', 'Friendly, Devoted, Gentle', 8, 'Germany', 'Short and Dense'),
('Doberman Pinscher', 'Large', 'Energetic, Fearless, Loyal', 10, 'Germany', 'Short and Smooth'),
('Australian Shepherd', 'Medium', 'Smart, Work-oriented, Good-natured', 12, 'United States', 'Medium Length and Weather Resistant'),
('Chihuahua', 'Small', 'Lively, Devoted, Courageous', 16, 'Mexico', 'Short and Smooth'),
('Pomeranian', 'Small', 'Extroverted, Friendly, Intelligent', 14, 'Germany/Poland', 'Long and Dense'),
('Yorkshire Terrier', 'Small', 'Affectionate, Spirited, Intelligent', 15, 'England', 'Long and Silky'),
('Pug', 'Small', 'Charming, Mischievous, Loving', 12, 'China', 'Short and Smooth'),
('Shetland Sheepdog', 'Small', 'Affectionate, Loyal, Intelligent', 12, 'Scotland', 'Long and Weather Resistant'),
('Boston Terrier', 'Small', 'Friendly, Intelligent, Lively', 13, 'United States', 'Short and Smooth'),
('Border Collie', 'Medium', 'Intelligent, Energetic, Tenacious', 14, 'United Kingdom', 'Medium Length and Weather Resistant'),
('Cocker Spaniel', 'Medium', 'Gentle, Smart, Happy', 12, 'England', 'Medium Length and Silky'),
('Saint Bernard', 'Giant', 'Gentle, Friendly, Calm', 10, 'Switzerland', 'Long and Dense'),
('Shiba Inu', 'Medium', 'Alert, Active, Attentive', 14, 'Japan', 'Double Coat'),
('Chow Chow', 'Medium', 'Dignified, Bright, Serious', 12, 'China', 'Double Coat'),
('Bernese Mountain Dog', 'Large', 'Affectionate, Intelligent, Good-natured', 7, 'Switzerland', 'Long and Dense'),
('Maltese', 'Small', 'Gentle, Playful, Charming', 15, 'Mediterranean', 'Long and Silky'),
('Cavalier King Charles Spaniel', 'Small', 'Affectionate, Gentle, Graceful', 12, 'United Kingdom', 'Long and Silky'),
('Basset Hound', 'Medium', 'Gentle, Affectionate, Tenacious', 12, 'France', 'Short and Dense');