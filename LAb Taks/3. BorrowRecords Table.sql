USE UniversityLibrary;
CREATE TABLE BorrowRecords (
    RecordID INT PRIMARY KEY, 
    StudentID INT NOT NULL,
    BookID INT NOT NULL,
    BorrowDate DATE NOT NULL,
    ReturnDate DATE NULL, -- Nullable as books may not yet be returned
    CONSTRAINT FK_Student FOREIGN KEY (StudentID) REFERENCES Students(StudentID) ON DELETE CASCADE,
    CONSTRAINT FK_Book FOREIGN KEY (BookID) REFERENCES Books(BookID) ON DELETE CASCADE
);