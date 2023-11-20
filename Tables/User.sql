CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    UserName VARCHAR(255),
    Email VARCHAR(255),
    Password VARCHAR(255), -- This column stores the hashed password
    Address TEXT,
    Phone VARCHAR(20)
);
