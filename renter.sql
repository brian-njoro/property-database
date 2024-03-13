CREATE TABLE Renter (
    RenterNumber INT PRIMARY KEY,
    FirstName VARCHAR(50),
    MiddleName VARCHAR(50),
    LastName VARCHAR(50),
    Address VARCHAR(100),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    BranchNumber INT,
    FOREIGN KEY (BranchNumber) REFERENCES Branch(BranchNumber)
);
