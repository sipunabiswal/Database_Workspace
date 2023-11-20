CREATE TABLE Payment (
    PaymentID INT PRIMARY KEY,
    OrderID INT,
    PaymentMethod VARCHAR(50),
    Amount DECIMAL(10, 2),
    PaymentStatus VARCHAR(50),
    PaymentDate DATE,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);
