CREATE TABLE PropertyOwner (
    OwnerNumber INTEGER PRIMARY KEY,
    FirstName TEXT,
    MiddleName TEXT,
    LastName TEXT,
    BusinessName TEXT,
    Street TEXT,
    StreetNumber TEXT,
    City TEXT,
    Province TEXT,
    Email TEXT,
    PhoneNumber TEXT,
    BusinessType TEXT
);

-- INSERT INTO PropertyOwner (OwnerNumber, FirstName, MiddleName, LastName, BusinessName, Street, StreetNumber, City, Province, Email, PhoneNumber, BusinessType) VALUES
-- (1, 'Brian', 'Njoroge', 'Irungu', NULL, 'Main St', '123', 'Springfield', 'IL', 'john.doe@example.com', '555-1234', 'Individual'),
-- (2, 'Jane', 'A', 'Smith', NULL, 'Oak Ave', '456', 'Maplewood', 'NJ', 'jane.smith@example.com', '555-5678', 'Individual'),
-- (3, 'Acme Inc.', NULL, NULL, 'Acme Inc.', 'Broadway', '789', 'Metropolis', 'NY', 'info@acme.com', '555-9012', 'Corporation'),
-- (4, 'Robert', NULL, 'Johnson', NULL, 'Elm St', '1011', 'Riverside', 'CA', 'robert.johnson@example.com', '555-3456', 'Individual'),
-- (5, 'XYZ Enterprises', NULL, NULL, 'XYZ Enterprises', 'Pine St', '1213', 'Hilltown', 'PA', 'contact@xyz.com', '555-7890', 'LLC'),
-- (6, 'Sarah', 'E', 'Brown', NULL, 'Cedar Rd', '1415', 'Greenville', 'SC', 'sarah.brown@example.com', '555-2345', 'Individual');
