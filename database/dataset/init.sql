CREATE TABLE inflation_data (
    RegionalMember TEXT,
    Year INT,
    Inflation DECIMAL,
    Unit_of_Measurement TEXT,
    Subregion TEXT,
    Country_Code TEXT
);

INSERT INTO inflation_data (RegionalMember, Year, Inflation, Unit_of_Measurement)
VALUES ('Developing Asia', 2018, 2.7, '%');