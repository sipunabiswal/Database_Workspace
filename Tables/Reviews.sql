CREATE TABLE Reviews (
    ReviewID INT PRIMARY KEY,
    ProductID INT,
    UserID INT,
    Rating INT,
    Comment TEXT,
    ReviewDate DATE,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);
