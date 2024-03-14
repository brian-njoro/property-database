CREATE TABLE RentalAgreement (
    RentalNumber INTEGER PRIMARY KEY AUTOINCREMENT,
    RentalDate DATE,
    StartDate DATE,
    EndDate DATE,
    RenterNumber INT,
    FOREIGN KEY (RenterNumber) REFERENCES Renter(RenterNumber)
);


-- DROP TABLE RentalAgreement;