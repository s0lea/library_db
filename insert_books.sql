-- Insert 20 instances into the Books table
INSERT INTO Books (author, name, genre, isLoaned, publication_date)
VALUES
  ('J.K. Rowling', 'Harry Potter and the Philosophers Stone', 'Fantasy', false, '1997-06-26'),
  ('J.R.R. Tolkien', 'The Lord of the Rings', 'Fantasy', true, '1954-07-29'),
  ('George Orwell', '1984', 'Dystopian', false, '1949-06-08'),
  ('Leo Tolstoy', 'War and Peace', 'Historical Fiction', true, '1869-01-01'),
  ('Jane Austen', 'Pride and Prejudice', 'Romance', false, '1813-01-28'),
  ('Charles Dickens', 'Great Expectations', 'Classic', true, '1861-12-31'),
  ('Harper Lee', 'To Kill a Mockingbird', 'Drama', false, '1960-07-11'),
  ('F. Scott Fitzgerald', 'The Great Gatsby', 'Fiction', true, '1925-04-10'),
  ('Mark Twain', 'Adventures of Huckleberry Finn', 'Adventure', false, '1884-12-10'),
  ('Herman Melville', 'Moby-Dick', 'Adventure', true, '1851-10-18'),
  ('Emily Brontë', 'Wuthering Heights', 'Gothic Fiction', false, '1847-12-20'),
  ('Aldous Huxley', 'Brave New World', 'Science Fiction', true, '1932-05-02'),
  ('Fyodor Dostoevsky', 'Crime and Punishment', 'Psychological Fiction', false, '1866-11-14'),
  ('H.G. Wells', 'The War of the Worlds', 'Science Fiction', true, '1898-05-27'),
  ('Agatha Christie', 'Murder on the Orient Express', 'Mystery', false, '1934-01-01'),
  ('Khaled Hosseini', 'The Kite Runner', 'Drama', true, '2003-05-29'),
  ('Ray Bradbury', 'Fahrenheit 451', 'Dystopian', false, '1953-10-19'),
  ('Toni Morrison', 'Beloved', 'Historical Fiction', true, '1987-09-02'),
  ('Gabriel García Márquez', 'One Hundred Years of Solitude', 'Magical Realism', false, '1967-05-30'),
  ('John Steinbeck', 'The Grapes of Wrath', 'Historical Fiction', true, '1939-04-14');
