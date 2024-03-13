CREATE TABLE RentalAgreement (
    RentalNumber INT PRIMARY KEY,
    RentalDate DATE,
    StartDate DATE,
    EndDate DATE,
    RenterNumber INT,
    FOREIGN KEY (RenterNumber) REFERENCES Renter(RenterNumber)
);
