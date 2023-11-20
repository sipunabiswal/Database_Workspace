CREATE TABLE Inventory (
    InventoryID INT PRIMARY KEY,
    ProductID INT,
    QuantityInStock INT,
    ReorderLevel INT,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
