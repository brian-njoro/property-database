CREATE TABLE Branch (
    BranchNumber INT PRIMARY KEY,
    Address VARCHAR(100),
    PhoneNumber VARCHAR(20),
    ManagerStaffNumber INT,
    FOREIGN KEY (ManagerStaffNumber) REFERENCES StaffMember(StaffNumber)
);
