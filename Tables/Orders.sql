CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    UserID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2),
    ShippingAddress TEXT,
    OrderStatus VARCHAR(50),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);
