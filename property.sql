CREATE TABLE Property (
    PropertyNumber INTEGER PRIMARY KEY,
    Street TEXT,
    StreetNumber TEXT,
    City TEXT,
    Province TEXT,
    propertyType TEXT,
    OwnerNumber INTEGER,
    FOREIGN KEY (OwnerNumber) REFERENCES PropertyOwner(OwnerNumber)
);
