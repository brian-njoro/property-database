CREATE TABLE StaffMember (
    StaffNumber INT PRIMARY KEY,
    Address VARCHAR(100),
    FirstName VARCHAR(50),
    MiddleName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    Sex VARCHAR(10),
    Position VARCHAR(100),
    Salary DECIMAL(10, 2),
    BranchNumber INT,
    FOREIGN KEY (BranchNumber) REFERENCES Branch(BranchNumber)
);
