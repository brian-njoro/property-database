CREATE TABLE Branch (
    BranchNumber INTEGER PRIMARY KEY AUTOINCREMENT,
    Address VARCHAR(100),
    PhoneNumber VARCHAR(20),
    ManagerStaffNumber INT,
    FOREIGN KEY (ManagerStaffNumber) REFERENCES StaffMember(StaffNumber)
);

