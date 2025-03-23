USE UniversityLibrary;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY, -- Unique identifier, manually provided
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Age INT NOT NULL CHECK (Age >= 18), -- Minimum age constraint
    Email VARCHAR(100) UNIQUE NOT NULL -- Unique email constraint
);