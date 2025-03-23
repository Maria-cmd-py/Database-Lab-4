USE MovieRentalSystem;
CREATE TABLE Movies (
    MovieID INT PRIMARY KEY,
    Title VARCHAR(100) NOT NULL,
    Genre VARCHAR(50) NOT NULL,
    ReleaseYear INT CHECK (ReleaseYear > 1900),
    AvailableCopies INT CHECK (AvailableCopies >= 0)
);