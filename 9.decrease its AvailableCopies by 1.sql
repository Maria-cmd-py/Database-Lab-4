USE MovieRentalSystem;
UPDATE Movies SET AvailableCopies = AvailableCopies - 10 WHERE (MovieID = 1);