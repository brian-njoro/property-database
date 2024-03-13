CREATE TABLE Advertisement (
    AdvertisementID INTEGER PRIMARY KEY,
    PropertyNumber INTEGER,
    NewspaperName TEXT,
    DisplayDate DATE,
    FOREIGN KEY (PropertyNumber) REFERENCES Property(PropertyNumber)
);
