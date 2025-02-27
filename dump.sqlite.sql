-- Creazione della tabella 'Books'
CREATE TABLE Books (
  book_id INT PRIMARY KEY AUTO_INCREMENT, 
  title VARCHAR(255) NOT NULL,           
  author VARCHAR(255) NOT NULL,          
  genre VARCHAR(100),                     
  published_year YEAR,                    
  isbn VARCHAR(13) UNIQUE,                
  price DECIMAL(10, 2) NOT NULL,          
  rating DECIMAL(3, 1),                   
  stock_count INT NOT NULL,               
  publisher VARCHAR(255),
  num_pages INT
);

-- Inserimento dei dati nella tabella 'Books'
INSERT INTO Books (title, author, genre, published_year, isbn, price, rating, stock_count, publisher, num_pages)
VALUES 
('A Journey to the Center', 'Jules Verne', 'Adventure', 1864, '1234567890123', 12.99, 4.5, 10, 'Verne Publishing', 350),
('War and Peace', 'Leo Tolstoy', 'Historical', 1869, '1234567890124', 14.99, 4.8, 5, 'Tolstoy Prints', 1200),
('Whispers of the Wind', 'Amelia Blackburn', 'Romance', 1982, '1234567890125', 9.99, 4.2, 20, 'Blackburn House', 275),
('The Galactic Odyssey', 'Orion Starfield', 'Science Fiction', 2005, '1234567890126', 19.99, 4.9, 15, 'Nebula Press', 450);
