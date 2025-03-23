USE UniversityLibrary;
CREATE TABLE Books (
    BookID INT PRIMARY KEY, -- Unique identifier, manually provided
    Title VARCHAR(100) UNIQUE NOT NULL, -- Unique title constraint
    Genre VARCHAR(50) NOT NULL,
    PublishedYear INT NOT NULL CHECK (PublishedYear >= 1900) -- Year constraint
);