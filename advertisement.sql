CREATE TABLE Advertisement (
    AdvertisementID INTEGER PRIMARY KEY AUTOINCREMENT,
    PropertyNumber INTEGER,
    NewspaperName TEXT,
    DisplayDate DATE,
    FOREIGN KEY (PropertyNumber) REFERENCES Property(PropertyNumber)
);
-- DROP TABLE Advertisement;