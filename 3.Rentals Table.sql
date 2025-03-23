USE MovieRentalSystem;
CREATE TABLE Rentals (
    RentalID INT PRIMARY KEY,
    CustomerID INT,
    MovieID INT,
    RentalDate DATE NOT NULL,
    ReturnDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
    CHECK (ReturnDate IS NULL OR ReturnDate > RentalDate)
);